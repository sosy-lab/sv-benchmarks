extern void __VERIFIER_error() __attribute__ ((__noreturn__));
/* Float-based reference emulation of MEA 8000 speech synthesis chip.
   From the MAME / MESS project.
 */

extern int __VERIFIER_nondet_int(void);
extern unsigned char __VERIFIER_nondet_unsigned_char(void);
extern double __VERIFIER_nondet_double();
extern void __VERIFIER_assume(int expression);
void __VERIFIER_assert(int cond) { if (!(cond)) { ERROR: __VERIFIER_error(); } return; }



const double M_PI = 3.141592653589793238;

double cos(double a)
{
        double x = __VERIFIER_nondet_double();

        __VERIFIER_assume(x >= -1.1 && x <= 1.1);

        return x;
}

double exp(double a)
{
        double x = __VERIFIER_nondet_double();

        __VERIFIER_assume(x >= 0.);
        if (a <= 0.) {
                __VERIFIER_assume(x <= 1.);                
        }

        return x;
}

int rand()
{
        int x = __VERIFIER_nondet_int();
        return x;
}

void write_signed16(int val)
{
        __VERIFIER_assert(val >= 0 && val <= 65535);
}







typedef unsigned char  UINT8;
typedef unsigned short UINT16;
typedef unsigned int   UINT32;
typedef signed char    INT8;
typedef signed short   INT16;
typedef signed int     INT32;




/* finite machine state controling frames */
enum mea8000_state
{
	MEA8000_STOPPED,    /* nothing to do, timer disabled */
	MEA8000_WAIT_FIRST, /* received pitch, wait for first full trame, timer disabled */
	MEA8000_STARTED,    /* playing a frame, timer on */
	MEA8000_SLOWING,    /* repating last frame with decreasing amplitude, timer on */
};

struct filter_t
{
	double fm, last_fm;         /* frequency, in Hz */
	double bw, last_bw;         /* band-width, in Hz */
	double output, last_output; /* filter state */
};

void device_start();
void device_reset();

int accept_byte();
void update_req();
void init_tables();
double interp(double org, double dst);
double filter_step(int i, double input);
double noise_gen();
double freq_gen();
int compute_sample();
void shift_frame();
void decode_frame();
void start_frame();
void stop_frame();


/* state */
enum mea8000_state m_state; /* current state */

UINT8 m_buf[4]; /* store 4 consecutive data to form a frame info */
UINT8 m_bufpos; /* new byte to write in frame info buffer */

UINT8 m_cont; /* if no data 0=stop 1=repeat last frame */
UINT8 m_roe;  /* enable req output, now unimplemented */

UINT16 m_framelength;  /* in samples */
UINT16 m_framepos;     /* in samples */
UINT16 m_framelog;     /* log2 of framelength */

INT16 m_lastsample, m_sample; /* output samples are interpolated */

UINT32 m_phi; /* absolute phase for frequency / noise generator */

struct filter_t m_f[4]; /* filters */

UINT16 m_last_ampl, m_ampl;    /* amplitude * 1000 */
UINT16 m_last_pitch, m_pitch;  /* pitch of sawtooth signal, in Hz */
UINT8  m_noise;

int m_cos_table[/*TABLE_LEN*/3600];  /* fm => cos coefficient */
int m_exp_table[/*TABLE_LEN*/3600];  /* bw => exp coefficient */
int m_exp2_table[/*TABLE_LEN*/3600]; /* bw => 2*exp coefficient */
int m_noise_table[/*NOISE_LEN*/8192];

int timer_enabled = 0;



/************************* quantization tables ***********************/



/* frequency, in Hz */

static const int fm1_table[32] =
{
	150,  162,  174,  188,  202,  217,  233,  250,
	267,  286,  305,  325,  346,  368,  391,  415,
	440,  466,  494,  523,  554,  587,  622,  659,
	698,  740,  784,  830,  880,  932,  988, 1047
};

static const int fm2_table[32] =
{
	440,  466,  494,  523,  554,  587,  622,  659,
	698,  740,  784,  830,  880,  932,  988, 1047,
	1100, 1179, 1254, 1337, 1428, 1528, 1639, 1761,
	1897, 2047, 2214, 2400, 2609, 2842, 3105, 3400
};

static const int fm3_table[8] =
{
	1179, 1337, 1528, 1761, 2047, 2400, 2842, 3400
};

static const int fm4_table[1] = { 3500 };



/* bandwidth, in Hz */
static const int bw_table[4] = { 726, 309, 125, 50 };



/* amplitude * 1000 */
static const int ampl_table[16] =
{
	0,   8,  11,  16,  22,  31,  44,   62,
	88, 125, 177, 250, 354, 500, 707, 1000
};



/* pitch increment, in Hz / 8 ms */
static const int pi_table[32] =
{
	0, 1,  2,  3,  4,  5,  6,  7,
	8, 9, 10, 11, 12, 13, 14, 15,
	0 /* noise */, -15, -14, -13, -12, -11, -10, -9,
	-8, -7, -6, -5, -4, -3, -2, -1
};



//-------------------------------------------------
//  device_start - device-specific startup
//-------------------------------------------------

void device_start()
{
	init_tables();
}

//-------------------------------------------------
//  device_reset - device-specific reset
//-------------------------------------------------

void device_reset()
{
	m_phi = 0;
	m_cont = 0;
	m_roe = 0;
	m_state = MEA8000_STOPPED;
	update_req();
	for (int i = 0; i < 4; i++)
	{
		m_f[i].last_output = 0;
		m_f[i].output = 0;
	}
        timer_enabled = 0;
}



/***************************** REQ **********************************/


int accept_byte()
{
	return m_state == MEA8000_STOPPED || m_state == MEA8000_WAIT_FIRST || (m_state == MEA8000_STARTED && m_bufpos < 4);
}

void update_req()
{
}



/*********************** sound generation ***************************/


/* precompute tables */
void init_tables()
{
	for (int i = 0; i < /*TABLE_LEN*/3600; i++)
	{
		double f = (double)i / /*F0*/8096;
		m_cos_table[i]  = 2. * cos(2. * M_PI * f) * /*QUANT*/512;
		m_exp_table[i]  = exp(-M_PI * f) * /*QUANT*/512;
		m_exp2_table[i] = exp(-2 * M_PI * f) * /*QUANT*/512;
	}
	for (int i = 0; i < /*NOISE_LEN*/8192; i++)
		m_noise_table[i] = (rand() % (2 * /*QUANT*/512)) - /*QUANT*/512;
}



/* linear interpolation */
double interp(double org, double dst)
{
        __VERIFIER_assert(m_framelength != 0);
	return org + ((dst - org) * m_framepos) / m_framelength;
}


/* apply second order digital filter, sampling at F0 */
double filter_step(int i, double input)
{
	double fm = interp(m_f[i].last_fm, m_f[i].fm);
	double bw = interp(m_f[i].last_bw, m_f[i].bw);
	double b = 2. * cos(2. * M_PI * fm / /*F0*/8096);
	double c = -exp(-M_PI * bw / /*F0*/8096);
	double next_output = input - c * (b * m_f[i].output + c * m_f[i].last_output);
	m_f[i].last_output = m_f[i].output;
	m_f[i].output = next_output;
	return next_output;
}


/* noise, in [-1,1] */
double noise_gen()
{
	m_phi++;
	return (double) m_noise_table[m_phi % /*NOISE_LEN*/8192] / /*QUANT*/512;
}



/* sawtooth waveform at F0, in [-1,1] */
double freq_gen()
{
	int pitch = interp(m_last_pitch, m_pitch);
	m_phi += pitch;
	return (double) (m_phi % /*F0*/8096) / (/*F0*/8096 / 2.) - 1.;
}


/* sample in [-32767,32767], at F0 */
int compute_sample()
{
	double out;
	double ampl = interp(8. * m_last_ampl, 8. * m_ampl);

	if (m_noise)
		out = noise_gen();
	else
		out = freq_gen();

	out *= ampl;

	for (int i = 0; i < 4; i++)
	{
		out = filter_step(i, out);
	}

	if (out > 32767)
		out = 32767;
	if (out < -32767)
		out = -32767;
	return out;
}



/*********************** frame management ***************************/



/* shift frame parameters from current to last */
void shift_frame()
{
	m_last_pitch = m_pitch;
	for (int i = 0; i < 4; i++)
	{
		m_f[i].last_bw = m_f[i].bw;
		m_f[i].last_fm = m_f[i].fm;
	}
	m_last_ampl = m_ampl;
}



/* decode fields from buffer to current frame */
void decode_frame()
{
	int fd = (m_buf[3] >> 5) & 3; /* 0=8ms, 1=16ms, 2=32ms, 3=64ms */
	int pi = pi_table[m_buf[3] & 0x1f] << fd;
	m_noise = (m_buf[3] & 0x1f) == 16;
	m_pitch = m_last_pitch + pi;
	m_f[0].bw = bw_table[m_buf[0] >> 6];
	m_f[1].bw = bw_table[(m_buf[0] >> 4) & 3];
	m_f[2].bw = bw_table[(m_buf[0] >> 2) & 3];
	m_f[3].bw = bw_table[m_buf[0] & 3];
	m_f[3].fm = fm4_table[0];
	m_f[2].fm = fm3_table[m_buf[1] >> 5];
	m_f[1].fm = fm2_table[m_buf[1] & 0x1f];
	m_f[0].fm = fm1_table[m_buf[2] >> 3];
	m_ampl = ampl_table[((m_buf[2] & 7) << 1) | (m_buf[3] >> 7)];
	m_framelog = fd + 6 /* 64 samples / ms */ + 3;
	m_framelength = 1 << m_framelog;
	m_bufpos = 0;
}



void start_frame()
{
	/* enter or stay in active mode */
	m_framepos = 0;
        timer_enabled = 1;
}



void stop_frame()
{
	/* enter stop mode */
	m_state = MEA8000_STOPPED;
	write_signed16(0x8000);
        timer_enabled = 0;
}



/* next sample in frame, sampling at 64 kHz */
void timer_expire()
{
	int pos = m_framepos % /*SUPERSAMPLING*/8;

	if (!pos)
	{
		/* sample is really computed only every 8-th time */
		m_lastsample = m_sample;
		m_sample = compute_sample();
		write_signed16(0x8000 + m_lastsample);
	}
	else
	{
		/* other samples are simply interpolated */
		int sample = m_lastsample + ((pos * (m_sample-m_lastsample)) / /*SUPERSAMPLING*/8);
		write_signed16(0x8000 + sample);
	}

	m_framepos++;
	if (m_framepos >= m_framelength)
	{
		shift_frame();
		/* end of frame */
		if (m_bufpos == 4)
		{
			/* we have a successor */
			decode_frame();
			start_frame();
		}
		else if (m_cont)
		{
			/* repeat mode */
			start_frame();
		}
		/* slow stop */
		else if (m_state == MEA8000_STARTED)
		{
			m_ampl = 0;
			start_frame();
			m_state = MEA8000_SLOWING;
		}
		else if (m_state == MEA8000_SLOWING)
		{
			stop_frame();
		}
		update_req();
	}
	else
	{
		/* continue frame */
	}
}


/************************** CPU interface ****************************/


UINT8 read(int offset)
{
	switch (offset)
	{
	case 0: /* status register */
	case 1:
		/* ready to accept next frame */
		return accept_byte() << 7;

	}
	return 0;
}

void write(int offset, UINT8 data)
{
	switch (offset)
	{
	case 0: /* data register */
		if (m_state == MEA8000_STOPPED)
		{
			/* got pitch byte before first frame */
			m_pitch = 2 * data;
			m_state = MEA8000_WAIT_FIRST;
			m_bufpos = 0;
		}
		else if (m_bufpos == 4)
		{
			/* overflow */
		}
		else
		{
			/* enqueue frame byte */
			m_buf[m_bufpos] = data;
			m_bufpos++;
			if (m_bufpos == 4 && m_state == MEA8000_WAIT_FIRST)
			{
				/* fade-in first frame */
				int old_pitch = m_pitch;
				m_last_pitch = old_pitch;
				decode_frame();
				shift_frame();
				m_last_pitch = old_pitch;
				m_ampl = 0;
				start_frame();
				m_state = MEA8000_STARTED;
			}
		}
		update_req();
		break;

	case 1: /* command register */
	{
		int stop = (data >> 4) & 1;

		if (data & 8)
			m_cont = (data >> 2) & 1;

		if (data & 2)
			m_roe = data & 1;

		if (stop)
			stop_frame();

		update_req();
		break;
	}

	}
}





/* verification driver */

int main()
{
        device_start();
        while (1) {
                switch (__VERIFIER_nondet_int()) {
                case 0: read(__VERIFIER_nondet_int()); break;
                case 1: write(__VERIFIER_nondet_int(), __VERIFIER_nondet_unsigned_char()); break;
                case 2: if (timer_enabled) timer_expire(); break;
                case 3: device_reset(); break;
                }
        }
        return 0;
}

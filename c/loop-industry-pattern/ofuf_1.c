extern void abort(void);
extern void __assert_fail(const char *, const char *, unsigned int, const char *) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void reach_error() { __assert_fail("0", "ofuf_1.c", 3, "reach_error"); }
extern void abort(void);
void assume_abort_if_not(int cond) {
  if(!cond) {abort();}
}
extern void abort (void) __attribute__ ((__nothrow__ , __leaf__)) __attribute__ ((__noreturn__));
void avoid_zero(int y)
{
    if (!y) 
    {
        abort();
    }
}

struct Od_SubIndex;
struct Od_Index;
struct Od_IndexTable;
struct CanOpenNode;
struct PCMode;
struct DeviceControl;
struct _IO_FILE;
struct _IO_marker;
typedef struct _IO_FILE FILE;
typedef struct _IO_FILE __FILE;
typedef struct _IO_FILE _IO_FILE;
typedef long  __off_t;
typedef long long  __quad_t;
typedef __quad_t __off64_t;
typedef void  _IO_lock_t;
typedef struct PCMode POS_CTRL_MODE;
typedef struct CanOpenNode CanOpenNode;
typedef struct Od_IndexTable Od_IndexTable;
struct Od_IndexTable{
struct Od_Index* Id_MCDC_0;
struct Od_IndexTable* Id_MCDC_1;
} ;
typedef unsigned int  size_t;
struct _IO_FILE{
int  Id_MCDC_2;
char * Id_MCDC_3;
char * Id_MCDC_4;
char * Id_MCDC_5;
char * Id_MCDC_6;
char * Id_MCDC_7;
char * Id_MCDC_8;
char * Id_MCDC_9;
char * Id_MCDC_10;
char * Id_MCDC_11;
char * Id_MCDC_12;
char * Id_MCDC_13;
struct _IO_marker* Id_MCDC_14;
struct _IO_FILE* Id_MCDC_15;
int  Id_MCDC_16;
int  Id_MCDC_17;
__off_t Id_MCDC_18;
unsigned short  Id_MCDC_19;
signed char  Id_MCDC_20;
char  Id_MCDC_21 [1];
_IO_lock_t* Id_MCDC_22;
__off64_t Id_MCDC_23;
void * Id_MCDC_24;
void * Id_MCDC_25;
void * Id_MCDC_26;
void * Id_MCDC_27;
size_t Id_MCDC_28;
int  Id_MCDC_29;
char  Id_MCDC_30 [40];
} ;
typedef unsigned char  UINT8;
typedef unsigned short  UINT16;
typedef void  pEmcyCallBackFunc_t(UINT8, UINT16);
typedef struct {
UINT8 Id_MCDC_31;
pEmcyCallBackFunc_t* Id_MCDC_32;
} T1T1_263_0;
typedef T1T1_263_0 nozomi32nozomi32_2156_0;
typedef nozomi32nozomi32_2156_0 Emcy_buff;
typedef unsigned int  UINT32;
typedef struct {
UINT8 Id_MCDC_33;
UINT8 Id_MCDC_34;
UINT8 Id_MCDC_35;
UINT8 Id_MCDC_36;
UINT32 Id_MCDC_37;
UINT32 Id_MCDC_38;
void * Id_MCDC_39 [8];
UINT8 Id_MCDC_40 [8];
} T1T1_243_0;
typedef T1T1_243_0 nozomi32nozomi32_2074_0;
typedef nozomi32nozomi32_2074_0 Rxpdo;
typedef struct {
UINT8 Id_MCDC_33;
UINT8 Id_MCDC_34;
UINT8 Id_MCDC_35;
UINT8 Id_MCDC_36;
UINT32 Id_MCDC_37;
UINT32* Id_MCDC_39 [8];
} T1T1_233_0;
typedef T1T1_233_0 nozomi32nozomi32_2064_0;
typedef nozomi32nozomi32_2064_0 Txpdo;
typedef struct {
UINT32 Id_MCDC_41;
Txpdo Id_MCDC_42 [4];
Rxpdo Id_MCDC_43 [4];
} T1T1_255_0;
typedef T1T1_255_0 nozomi32nozomi32_2090_0;
typedef nozomi32nozomi32_2090_0 PDO_Buffer;
typedef struct {
UINT16 Id_MCDC_44;
UINT8 Id_MCDC_45;
UINT32 Id_MCDC_46;
UINT32 Id_MCDC_47;
UINT32 Id_MCDC_48;
UINT16 Id_MCDC_49;
UINT32 Id_MCDC_50;
UINT32 Id_MCDC_51;
UINT8 Id_MCDC_52 [252];
UINT16 Id_MCDC_53;
UINT8 Id_MCDC_54;
UINT8 Id_MCDC_55;
UINT32 Id_MCDC_56;
UINT32 Id_MCDC_57;
UINT32 Id_MCDC_58;
UINT32 Id_MCDC_59;
UINT32 Id_MCDC_60;
} T1T1_212_0;
typedef T1T1_212_0 nozomi32nozomi32_2004_0;
typedef nozomi32nozomi32_2004_0 SDO_Buffer;
typedef UINT32 pNmtCallBackFunc_t(UINT32);
typedef struct {
UINT32 Id_MCDC_61;
pNmtCallBackFunc_t* Id_MCDC_62;
} T1T1_206_0;
typedef T1T1_206_0 nozomi32nozomi32_2140_0;
typedef nozomi32nozomi32_2140_0 NMT_Buffer;
struct CanOpenNode{
UINT8 Id_MCDC_54;
UINT16 Id_MCDC_44;
UINT8 Id_MCDC_63;
NMT_Buffer* Id_MCDC_64;
SDO_Buffer* Id_MCDC_65;
PDO_Buffer* Id_MCDC_66;
Emcy_buff* Id_MCDC_67;
} ;
typedef unsigned long long  UINT64;
typedef char  INT8;
typedef char  CHAR;
typedef char * STRING;
typedef short  INT16;
struct DeviceControl{
INT8* Id_MCDC_68;
UINT16* Id_MCDC_69;
UINT16* Id_MCDC_70;
INT16* Id_MCDC_71;
INT16* Id_MCDC_72;
INT16* Id_MCDC_73;
INT16* Id_MCDC_74;
INT16* Id_MCDC_75;
INT8* Id_MCDC_76;
} ;
typedef int  INT32;
struct PCMode{
INT16* Id_MCDC_77;
INT32* Id_MCDC_78;
INT32* Id_MCDC_79;
INT32* Id_MCDC_80;
UINT16* Id_MCDC_81;
UINT32* Id_MCDC_82;
UINT16* Id_MCDC_83;
INT32* Id_MCDC_84;
INT32* Id_MCDC_85;
} ;
typedef long  INT64;
typedef float  REAL32;
typedef unsigned char  BYTE;
struct Od_Index{
UINT16 Id_MCDC_86;
BYTE Id_MCDC_87;
BYTE Id_MCDC_88;
struct Od_SubIndex* Id_MCDC_89;
} ;
struct Od_SubIndex{
BYTE Id_MCDC_90;
UINT32 Id_MCDC_91;
CHAR Id_MCDC_92 [6];
REAL32 Id_MCDC_93;
BYTE Id_MCDC_94;
UINT32 Id_MCDC_95;
UINT32 Id_MCDC_96;
void * Id_MCDC_97;
} ;
extern int  strcmp(char  const* Id_MCDC_98, char  const* Id_MCDC_99);
UINT32 Id_MCDC_107(UINT16 Id_MCDC_100, UINT8 Id_MCDC_101, UINT32* Id_MCDC_102, UINT32* Id_MCDC_103, INT32* Id_MCDC_104, void * Id_MCDC_105, UINT8 Id_MCDC_106);
static UINT32 Id_MCDC_110(UINT32 Id_MCDC_108, UINT32 Id_MCDC_109);
static UINT32 Id_MCDC_113(UINT32 Id_MCDC_111, CHAR* Id_MCDC_112);
UINT32 Id_MCDC_114(UINT16 Id_MCDC_100, UINT8 Id_MCDC_101, UINT32* Id_MCDC_102, UINT32* Id_MCDC_103, INT32* Id_MCDC_104, void ** Id_MCDC_105);
UINT32 Id_MCDC_115();
extern void * malloc(size_t Id_MCDC_116);
void  Id_MCDC_117();
void  Id_MCDC_118();
extern FILE* fopen(char  const* Id_MCDC_119, char  const* Id_MCDC_120);
int  main();
void  __VERIFIER_assert(int  Id_MCDC_121);
unsigned int  Id_MCDC_122;
UINT16 Id_MCDC_123;
UINT16 Id_MCDC_124;
Od_IndexTable* Id_MCDC_125;
Od_IndexTable* Id_MCDC_126;
Od_IndexTable* Id_MCDC_127;
Od_IndexTable* Id_MCDC_128;
Od_IndexTable* Id_MCDC_129;
UINT32 Id_MCDC_130 [4];
CanOpenNode Id_MCDC_131;
UINT32 Id_MCDC_132=0;

UINT32 Id_MCDC_107(UINT16 Id_MCDC_100, UINT8 Id_MCDC_101, UINT32* Id_MCDC_102, UINT32* Id_MCDC_103, INT32* Id_MCDC_104, void * Id_MCDC_105, UINT8 Id_MCDC_106)
{
UINT32 Id_MCDC_133=0x80000000;
Od_IndexTable* Id_MCDC_134;
Id_MCDC_134 = Id_MCDC_129;
if(Id_MCDC_134 == (( void * ) 0))
{
return 0x08000023;
}
if(((( UINT16 ) Id_MCDC_100 > ( UINT16 ) Id_MCDC_123) && (( UINT16 ) Id_MCDC_100 <= ( UINT16 ) 0x19FF)) || ((( UINT16 ) Id_MCDC_100 > ( UINT16 ) Id_MCDC_124) && (( UINT16 ) Id_MCDC_100 <= ( UINT16 ) 0x15FF)))
{
if(Id_MCDC_101 == 0x01)
{
return 0x00;
}
}
switch(Id_MCDC_100 & 0xFF00)
{
case 0x1800: ;
case 0x1900: Id_MCDC_134 = Id_MCDC_125;
break;
case 0x1A00: ;
case 0x1B00: Id_MCDC_134 = Id_MCDC_126;
break;
case 0x1400: ;
case 0x1500: Id_MCDC_134 = Id_MCDC_127;
break;
case 0x1600: ;
case 0x1700: Id_MCDC_134 = Id_MCDC_128;
break;
default: Id_MCDC_134 = Id_MCDC_129;
break;
}
while(Id_MCDC_134->Id_MCDC_0->Id_MCDC_86 != Id_MCDC_100)
{
Id_MCDC_134 = Id_MCDC_134->Id_MCDC_1;
if(Id_MCDC_134 == (( void * ) 0))
{
return 0x06020000;
}
}
if(((Id_MCDC_101 == 0) || (Id_MCDC_101 < Id_MCDC_134->Id_MCDC_0->Id_MCDC_88)) && (strcmp((Id_MCDC_134->Id_MCDC_0->Id_MCDC_89 + Id_MCDC_101)->Id_MCDC_92, "rsvd")))
{
if((strcmp((Id_MCDC_134->Id_MCDC_0->Id_MCDC_89 + Id_MCDC_101)->Id_MCDC_92, "wo")))
;
else
{
return 0x06010001;
}
}
else
{
return 0x06090011;
}
return 0x00;
}
static UINT32 Id_MCDC_110(UINT32 Id_MCDC_108, UINT32 Id_MCDC_109)
{
UINT32 Id_MCDC_135=0;
UINT32 Id_MCDC_136=0;
UINT32 Id_MCDC_137=1;
UINT32 Id_MCDC_138=0;
if(Id_MCDC_108 > Id_MCDC_109)
{
Id_MCDC_135 = Id_MCDC_108;
Id_MCDC_136 = Id_MCDC_109;
}
else
if(Id_MCDC_108 < Id_MCDC_109)
{
Id_MCDC_135 = Id_MCDC_109;
Id_MCDC_136 = Id_MCDC_108;
}
else
{
return Id_MCDC_108;
}
while(Id_MCDC_137 != 0)
{
avoid_zero(Id_MCDC_136 != 0);
("32_39888_4294972284" , __VERIFIER_assert(( long long  ) (Id_MCDC_135 / Id_MCDC_136) >= 0 && ( long long  ) (Id_MCDC_135 / Id_MCDC_136) <= 4294967295)) , Id_MCDC_138 = ( UINT32 ) (Id_MCDC_135 / Id_MCDC_136);
Id_MCDC_137 = Id_MCDC_135 - (Id_MCDC_138 * Id_MCDC_136);
Id_MCDC_135 = Id_MCDC_136;
Id_MCDC_136 = Id_MCDC_137;
}
return Id_MCDC_135;
}
static UINT32 Id_MCDC_113(UINT32 Id_MCDC_111, CHAR* Id_MCDC_112)
{
UINT32 Id_MCDC_139=0;
UINT32 Id_MCDC_140=0;
if(Id_MCDC_111 < 2)
{
return 0;
}
if(Id_MCDC_111 != 2)
{
Id_MCDC_140 = (Id_MCDC_113(Id_MCDC_111 - 1, Id_MCDC_112 + 1));
}
else
{
Id_MCDC_140 = Id_MCDC_112[1];
}
Id_MCDC_139 = Id_MCDC_110(Id_MCDC_112[0], Id_MCDC_140);
avoid_zero(Id_MCDC_139 != 0);
return ((Id_MCDC_112[0] * Id_MCDC_140) / Id_MCDC_139);
}
UINT32 Id_MCDC_114(UINT16 Id_MCDC_100, UINT8 Id_MCDC_101, UINT32* Id_MCDC_102, UINT32* Id_MCDC_103, INT32* Id_MCDC_104, void ** Id_MCDC_105)
{
Od_IndexTable* Id_MCDC_134;
Id_MCDC_134 = Id_MCDC_129;
if(Id_MCDC_134 == (( void * ) 0))
{
return 0x08000023;
}
while(Id_MCDC_134->Id_MCDC_0->Id_MCDC_86 != Id_MCDC_100)
{
Id_MCDC_134 = Id_MCDC_134->Id_MCDC_1;
if(Id_MCDC_134 == (( void * ) 0))
{
return 0x06020000;
}
}
if(((Id_MCDC_101 == 0) || (Id_MCDC_101 < Id_MCDC_134->Id_MCDC_0->Id_MCDC_88)) && (strcmp((Id_MCDC_134->Id_MCDC_0->Id_MCDC_89 + Id_MCDC_101)->Id_MCDC_92, "rsvd")))
{
if(strcmp((Id_MCDC_134->Id_MCDC_0->Id_MCDC_89 + Id_MCDC_101)->Id_MCDC_92, "wo"))
;
else
{
return 0x06010001;
}
}
else
{
return 0x06090011;
}
return 0x00;
}
UINT32 Id_MCDC_115()
{
UINT32 Id_MCDC_141;
UINT32 Id_MCDC_142;
UINT32 Id_MCDC_143;
UINT32 Id_MCDC_144;
UINT32 Id_MCDC_145;
UINT32 Id_MCDC_146=0x00;
UINT16 Id_MCDC_147;
UINT32 Id_MCDC_148=0x00;
UINT32 Id_MCDC_149=0x00;
UINT8 Id_MCDC_35=0;
UINT8 Id_MCDC_150=0;
UINT8 Id_MCDC_36=0;
UINT8 Id_MCDC_151=0;
UINT8 Id_MCDC_152=0x00;
INT32 Id_MCDC_153;
void * Id_MCDC_154;
UINT32* Id_MCDC_155;
UINT16 Id_MCDC_156;
Id_MCDC_141 = 0x1800;
for(Id_MCDC_150 = 0 ; Id_MCDC_150 < 4 ; Id_MCDC_150++ )
{
Id_MCDC_130[Id_MCDC_150] = 0x1A00 + Id_MCDC_150;
}
if(Id_MCDC_141 <= 0x1803)
{
for(Id_MCDC_156 = 0 ; Id_MCDC_156 < 4 ; Id_MCDC_156++ )
{
Id_MCDC_144 = Id_MCDC_141;
if(Id_MCDC_107(Id_MCDC_141, 1,  & Id_MCDC_149,  & Id_MCDC_148,  & Id_MCDC_153, ( void * )  & Id_MCDC_146, 0) != 0x00)
{
return 0xFFFF;
}
if(Id_MCDC_107(Id_MCDC_141, 2,  & Id_MCDC_149,  & Id_MCDC_148,  & Id_MCDC_153, ( void * )  & Id_MCDC_146, 0) != 0x00)
{
return 0xFFFF;
}
Id_MCDC_131.Id_MCDC_66->Id_MCDC_42[Id_MCDC_156].Id_MCDC_34 = ( UINT8 ) Id_MCDC_146;
Id_MCDC_141 = Id_MCDC_130[Id_MCDC_156];
if(Id_MCDC_107(Id_MCDC_141, 0,  & Id_MCDC_149,  & Id_MCDC_148,  & Id_MCDC_153, ( void * )  & Id_MCDC_146, 0) != 0x00)
{
return 0xFFFF;
}
Id_MCDC_35 = ( UINT8 ) Id_MCDC_146;
for(Id_MCDC_150 = 0 ; Id_MCDC_150 < Id_MCDC_35 ; Id_MCDC_150++ )
{
if(Id_MCDC_107(Id_MCDC_141, (Id_MCDC_150 + 1),  & Id_MCDC_149,  & Id_MCDC_148,  & Id_MCDC_153, ( void * )  & Id_MCDC_146, 0) != 0x00)
{
return 0xFFFF;
}
Id_MCDC_142 = Id_MCDC_146;
Id_MCDC_142 = (Id_MCDC_142 >> 16);
Id_MCDC_143 = Id_MCDC_146;
Id_MCDC_147 = ( UINT16 ) Id_MCDC_143;
Id_MCDC_147 = (Id_MCDC_147 >> 8);
Id_MCDC_152 = ( UINT8 ) Id_MCDC_147;
Id_MCDC_145 = Id_MCDC_114(Id_MCDC_142, Id_MCDC_152,  & Id_MCDC_149,  & Id_MCDC_148,  & Id_MCDC_153,  & Id_MCDC_154);
if(Id_MCDC_145 != 0x00)
{
return Id_MCDC_145;
}
}
Id_MCDC_144 = Id_MCDC_144 + 1;
Id_MCDC_141 = Id_MCDC_144;
}
}
return 0x00;
}
void  Id_MCDC_117()
{
CHAR Id_MCDC_157 [4]={0, 0, 0, 0};
UINT32 Id_MCDC_158=0;
Id_MCDC_131.Id_MCDC_66 = ( PDO_Buffer* ) malloc(372);
Id_MCDC_115();
for(Id_MCDC_158 = 0 ; Id_MCDC_158 < 4 ; Id_MCDC_158++ )
{
if((Id_MCDC_131.Id_MCDC_66->Id_MCDC_42[Id_MCDC_158].Id_MCDC_34 <= 240) && (Id_MCDC_131.Id_MCDC_66->Id_MCDC_42[Id_MCDC_158].Id_MCDC_34 >= 1))
{
Id_MCDC_157[Id_MCDC_158] = Id_MCDC_131.Id_MCDC_66->Id_MCDC_42[Id_MCDC_158].Id_MCDC_34;
}
else
{
Id_MCDC_157[Id_MCDC_158] = 1;
}
}
Id_MCDC_132 = Id_MCDC_113(4, Id_MCDC_157);
return ;
}
void  Id_MCDC_118()
{
int  Id_MCDC_159;
void * Id_MCDC_160;
Id_MCDC_117();
return ;
}
int  main()
{
void * Id_MCDC_161;
void * Id_MCDC_162;
void * Id_MCDC_163;
void * Id_MCDC_164;
void * Id_MCDC_165;
void * Id_MCDC_166;
int  Id_MCDC_167;
int  Id_MCDC_168;
int  Id_MCDC_169;
int  Id_MCDC_170;
int  Id_MCDC_171;
int  Id_MCDC_172;
int  Id_MCDC_173;
short  Id_MCDC_174;
short  Id_MCDC_175;
FILE* Id_MCDC_176;
unsigned short  Id_MCDC_177;
unsigned short  Id_MCDC_178;
unsigned short  Id_MCDC_179=0;
unsigned short  Id_MCDC_180=0;
char  Id_MCDC_181;
char  Id_MCDC_182;
POS_CTRL_MODE Id_MCDC_183;
Id_MCDC_176 = fopen("in.eds", "r");
if(Id_MCDC_176 == (( void * ) 0))
{
return 1;
}
;
Id_MCDC_118();
}
void  __VERIFIER_assert(int  Id_MCDC_121)
{
if( ! (Id_MCDC_121))
{
ERROR : {reach_error();abort();}
}
return ;
}

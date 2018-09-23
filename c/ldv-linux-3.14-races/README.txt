Verification tasks from Linux kernel 3.14.
Tasks were taken for concurrency check.
Contributed by the LDV project.

Scenario for obtaining the tasks.
1. Download and install Klever tool (http://forge.ispras.ru/projects/klever)
2. Download and unpack the Linux kernel v3.14  (https://www.kernel.org/pub/linux/kernel/v3.x/linux-3.14.tar.gz)
3. Prepare job description:
  3.1 Set the Linux kernel version to 'linux-3.14'
  3.2 Choose a required module: drivers/media/platform/marvell-ccic/cafe_ccic.ko, drivers/net/irda/nsc-ircc.ko, drivers/net/irda/w83977af_ir.ko, drivers/spi/spi-tegra20-slink.ko, drivers/usb/misc/adutux.ko, drivers/usb/misc/iowarrior.ko.
  3.3 Set rule specification to 'linux:kernel:locking:svcomp'
  3.4 The verifier is not neccessary to change, because we do not interested in verification
4. Run the job and wait until it is finished
5. Download archive with input files. It contains cil.i file.
6. Fix the file manually:
  6.1 Initialize uninitialized variables (see commit a7296e6)
  6.2 Add missed labels 
  6.3 Insert assertions
  6.4 Remove line directives (for example, launching cpp -P)
7. The task is ready for SV-COMP, enjoy!

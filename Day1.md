### Ques: what is GNU project?

Ans-GNU is GNU is a recursive acronym for "GNU's Not Unix!",GNU's design is Unix-like, but differs from Unix by being free software and containing no Unix code.The GNU project is a mass collaborative initiative for the development of free software. Richard Stallman founded the project in 1978 at MIT. ... The GNU Linux project was started to create a Unix-like operating system created with source code that could be copied, modified, and redistributed.

### Ques: differennce between unix & linux

Ans-Linux refers to the kernel of the GNU/Linux operating system whereas Unix refers to the original operating system.Linux has free community support but unix has Paid commercial support.Linux has Monolithic kernel type whereas unix has various Kernel Type it can be monolithic, microkernel and hybrid.Linux`s by default shell is BASH whereas unix by default shell is bourne shell. Linux is Open source and unix is mixed. Traditionally closed source, however, few Unix projects are open source.
Linux examples are :Debian, Ubuntu, Fedora, Red Hat, Android, etc.
unix examples are :Solaris, HP-UX, Darwin, macOS X, etc.

### Another firmware than BIOS

Ans- UEFI i.e. Unified Extensible Frameware Interface

### Ques: Ques: what is UEFI? Difference bw BIOS & UEFI.

Ans-UEFI stands for Unified Extensible Firmware Interface and is the next generation interface between the operating system and platform firmware.UEFI brought to encounter the limitation of BIOS.
UEFI does the same job as a BIOS, but with one basic difference: it stores all data about initialization and startup in an .efi file, instead of storing it on the firmware.
UEFI was designed to overcome many limitations of the old BIOS, including:
UEFI supports drive sizes upto 9 zettabytes, whereas BIOS only supports 2.2 terabytes.
UEFI provides faster boot time.
UEFI has discrete driver support, while BIOS has drive support stored in its ROM, so updating BIOS firmware is a bit difficult.
UEFI offers security like "Secure Boot", which prevents the computer from booting from unauthorized/unsigned applications. 

### Ques: when should i go for ubuntu & when for other systems?

Ans-this question comes in every newcomers mind that which linux distribution should he/she use, Its totally depends on the requirement and compatibilty of the project on which you are working.

### Ques: what is linux distributions?

Ans- Different versions of linux distribution are called Distribution or distrios,these distros provide different stack, tool, and linux environment all of these are tied to linux kernel  to form a linux OS
example of Linux distribution :Debian, Ubuntu, Fedora, Red Hat, Android, etc.

### Ques: what does systemd.unit(5) means?

Ans-To check manual entry for any command use, man command_name.
If you observe carefully the above output, the top line contains systemd.unit(5), the 5 in braces is type of man entry. The number basically corresponds to section of the manual page.
The manual is split into 8 sections, which are
Section	Description
1	General Commands
2	System Calls
3	Library functions, covering in particular the C standard library
4	Special files (usually devices, those found in /dev) and drivers
5	File formats and conventions
6	Games and screensavers
7	Miscellanea
8	System administration commands and daemons



### Ques: What are getty commands and uname command?

Ans-Getty commands sets and manage the terminal command line and ports

Uname Command- Uname Command is used for displaying the information about this system.
SYNTAX- uname [option]
OPTIONS-      
•-a  It prints all the system information in the following order: 
Kernel name, network node hostname, kernel release date, kernel version, machine hardware name, hardware platform, operating system
Syntax: $uname  -a
•-s : It prints the kernel name.
Syntax: $uname  -s

•-n : It prints the hostname of the network node (current computer).
Syntax: $uname  -n

•-r :  It prints the kernel release date.
Syntax: $uname  -r

•-v :  It prints the version of the current kernel.
Syntax: $uname  -v

•-m : It prints the machine hardware name.
Syntax: $uname  -m

•-p :  It prints the type of the processor.
Syntax: $uname  -p

•-i :   It prints the platform of the hardware.
Syntax: $uname  -i

•-o :  It prints the name of the operating system.
Syntax: $uname  -a

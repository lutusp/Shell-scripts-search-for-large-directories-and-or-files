# Shell-scripts-search-for-large-directories-and-or-files

These simple Bash shell scripts find largest files and / or directories on a Linux system. They format the results in a useful way, sorted by size and thousands are delimited by your locale's delimiter. Example:

```
$ find_largest_files.sh /usr/bin

     154,939,320 /usr/bin/pandoc
      25,365,752 /usr/bin/krita
      24,397,656 /usr/bin/x86_64-linux-gnu-lto-dump-10
      21,936,408 /usr/bin/arm-linux-gnueabi-lto-dump-10
      19,596,904 /usr/bin/pedump
      18,397,632 /usr/bin/audacity
      17,950,864 /usr/bin/stellarium
      17,754,896 /usr/bin/qemu-system-aarch64
      17,443,816 /usr/bin/clementine
      16,263,760 /usr/bin/qemu-system-arm
      15,297,856 /usr/bin/qemu-system-ppc64
      15,098,848 /usr/bin/qemu-system-xtensa
      15,033,984 /usr/bin/qemu-system-xtensaeb
      14,482,528 /usr/bin/qemu-system-ppc
      14,380,864 /usr/bin/qemu-system-x86_64
      14,338,240 /usr/bin/qemu-system-i386
      13,446,176 /usr/bin/qemu-system-riscv64
      13,415,744 /usr/bin/qemu-system-riscv32
      13,379,440 /usr/bin/qemu-system-mips64el
      13,335,472 /usr/bin/qemu-system-mips64
      
$ find_largest_directories.sh /usr

  18,474,883,866 /usr
   8,167,913,587 /usr/lib
   7,633,096,421 /usr/share
   3,312,048,166 /usr/lib/x86_64-linux-gnu
   2,315,039,555 /usr/share/doc
   1,189,386,840 /usr/bin
   1,039,323,441 /usr/lib/python3
   1,039,319,345 /usr/lib/python3/dist-packages
     886,306,651 /usr/local
     848,560,246 /usr/local/lib
     825,832,453 /usr/local/lib/python3.9
     825,828,357 /usr/local/lib/python3.9/dist-packages
     757,834,640 /usr/share/locale
     647,837,200 /usr/lib/modules
     555,522,050 /usr/share/doc/sagemath
     555,450,733 /usr/share/doc/sagemath/html
     491,399,004 /usr/share/doc/gnuradio-doc
     491,338,903 /usr/share/doc/gnuradio-doc/html
     416,216,819 /usr/share/texlive
     412,461,049 /usr/share/texlive/texmf-dist

```
With no argument, the scripts will search the current directory.

If you place the scripts in /usr/local/bin, in a normal Linux install they will become accessible everywhere.

I'm posting this because I perpetually forget how I last solved this problem, and these scripts seem worth preserving. 

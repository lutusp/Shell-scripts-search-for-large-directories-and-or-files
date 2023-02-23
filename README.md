# Shell-scripts-search-for-large-directories-and-or-files

THese simple shell scripts find largest files and / or directories on a Linux system. They format the results in a useful way, sorted by size and thousands are delimited by your locale's delimited. Example:

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
```

I'm posting this because I perpetually forget how I last solved this problem, and these scripts seem worth preserving.

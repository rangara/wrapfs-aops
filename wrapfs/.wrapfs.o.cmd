cmd_fs/wrapfs/wrapfs.o := ld -m elf_i386   -r -o fs/wrapfs/wrapfs.o fs/wrapfs/dentry.o fs/wrapfs/file.o fs/wrapfs/inode.o fs/wrapfs/main.o fs/wrapfs/super.o fs/wrapfs/lookup.o fs/wrapfs/mmap.o 

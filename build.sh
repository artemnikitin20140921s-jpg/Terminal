nasm -f elf64 kernel.asm -o kernel.o
gcc -c main.c -o main.o
gcc main.o kernel.o -o term
./term
# hola mundo en assembly

## requerimientos
- nasm (Netwide Assembler)

```bash
sudo apt install nasm
```

## emsamblar codigo

```bash
nasm -felf64 holamundo.asm
```

## crear ejecutable usando linker de nasm

```bash
ld holamundo.o -o holamundo
```

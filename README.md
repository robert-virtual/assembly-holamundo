# Hola mundo en assembly

## Requerimientos
- nasm (Netwide Assembler)

```bash
sudo apt install nasm
```

## Ensamblar codigo

```bash
nasm -felf64 holamundo.asm
```

## Crear ejecutable usando linker de nasm

```bash
ld holamundo.o -o holamundo
```

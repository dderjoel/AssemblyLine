SECTION .text
GLOBAL test
test:
mov rax, 0x2
mov rax, 0x7f
mov rax, 0x80
mov rax, 0x80
mov rax, 0xff
mov rax, 0x7ff
mov eax, 0x2
mov eax, 0x7f
mov eax, 0x80
mov eax, 0x80
mov eax, 0xff
mov eax, 0x7ff
mov rax, 0x7fffffff
mov rax, 0x8fffffff
mov r13, 0x80000000
mov rax, 0xffffffff
mov rax, 0x7fffffffff
mov rax, 0xafffffffff
mov rax, 0xffffffff0000000e
mov rax, 0xff0fffff0000000e
mov rax, 0xffffffff000000ee
mov rax, 0xffffffff00000eee
mov rax, 0xffffffff000eeeee
mov rax, 0xffffffff00eeeeee
mov rax, 0xffffffff0eeeeeee
mov rax, 0xffffffffe0000000
mov rax, 0xfffffffff0000001
mov rax, 0xffffffff80000001
mov rax, 0xffffffffe0000001
mov rax, 0xffffffff72000001
mov rax, 0xffffffff60100001
mov rax, 0xffffffff500d0001
mov rax, 0xffffffff4000d001
mov rax, 0xffffffff30000d01
mov rax, 0xffffffff200000d1
mov rax, 0xffffffff10000001
mov rax, 0xffffffff01111111
mov rax, 0xfffffffef0000000
mov rax, 0xffffffffeeeeeeee
mov rax, 0xfffffeeeeeeeeeee
mov rax, 0xfffff77777777777
mov rax, 0xfffff22222222222
mov rax, 0xf000000000000001
mov rax, 0xffffffffffffffff
mov rax, 0xffffffff00000001

mov rax, -0x2
mov rax, -0x1
mov rax, -0x2
mov rsi, 0x2
mov rsi, 0x7f
mov rsi, 0x80
mov rsi, 0x80
mov rsi, 0xff
mov rsi, 0x7ff
mov esi, 0x2
mov esi, 0x7f
mov esi, 0x80
mov esi, 0x80
mov esi, 0xff
mov esi, 0x7ff
mov rsi, 0x7fffffff
mov rsi, 0x8fffffff
mov rsi, 0xffffffff
mov rsi, 0x7fffffffff
mov rsi, 0xafffffffff
mov rsi, 0xfffffeeeeeeeeeee
mov rsi, 0xffffffffeeeeeeee
mov rsi, -0x2
mov rsi, 0x2
mov rsi, 0x7f
mov rsi, 0x80
mov rsi, 0x80
mov rsi, 0xff
mov rsi, 0x7ff
mov esi, 0x2
mov esi, 0x7f
mov esi, 0x80
mov esi, 0x80
mov esi, 0xff
mov esi, 0x7ff
mov rsi, 0x7fffffff
mov rsi, 0x8fffffff
mov rsi, 0xffffffff
mov rsi, 0x7fffffffff
mov rsi, 0xafffffffff
mov rsi, 0xfffffeeeeeeeeeee
mov rsi, 0xffffffffeeeeeeee
mov rsi, -0x2
mov r13, 0x2
mov r13, 0x7f
mov r13, 0x80
mov r13, 0x80
mov r13, 0xff
mov r13, 0x7ff
mov r13d, 0x2
mov r13d, 0x7f
mov r13d, 0x80
mov r13d, 0x80
mov r13d, 0xff
mov r13d, 0x7ff
mov r13, 0x7fffffff
mov r13, 0x8fffffff
mov r13, 0xffffffff
mov r13, 0x7fffffffff
mov r13, 0xafffffffff
mov r13, 0xfffffeeeeeeeeeee
mov r13, 0xffffffffeeeeeeee
mov r13, -0x2
mov r15, 0x2
mov r15, 0x7f
mov r15, 0x80
mov r15, 0x80
mov r15, 0xff
mov r15, 0x7ff
mov r15w, 0x2
mov r15w, 0x7f
mov r15w, 0x80
mov r15w, 0x80
mov r15w, 0xff
mov r15w, 0x7ff
mov r15, 0x7fffffff
mov r15, 0x8fffffff
mov r15, 0xffffffff
mov r15, 0x7fffffffff
mov r15, 0xafffffffff
mov r15, 0xfffffeeeeeeeeeee
mov r15, 0xffffffffeeeeeeee
mov r15, -0x2
mov r15b, -0x2
mov r15b, 0x2
mov r15b, 0x7f
mov r15b, 0x80
mov r15b, 0x80
mov r15b, 0xff
mov rsi, -0x1
mov rbp, -0x2efd9f53
mov rbp, -0x2efa9f53
mov rbp, 0x2efa
mov r8, -0x2
mov r9, -0x2
mov r10, -0x2
mov r10b, -0x2
mov r11b, -0x2
mov r12b, -0x2
mov al, -0x2
mov al, -0x1
mov al, 0x1
mov cl, -0x2
mov cl, -0x1
mov cl, 0x1
mov ax, -0x2
mov ax, -0x1
mov ax, 0x1
mov cx, -0x2efd
mov cx, -0x2efa
mov cx, 0x2efa
mov si, -0x2efd
mov si, -0x2efa
mov si, 0x2efa
mov rcx, -0x2efd
mov rcx, -0x2efa
mov rcx, 0x2efa
mov rsi, -0x2efd
mov rsi, -0x2efa
mov rsi, 0x2efa
mov rcx, -0x2efdeeeeee
mov rcx, -0x2efaeeeeee
mov rcx, 0x2efaeeeee
mov rsi, -0x2efdeeee
mov rsi, -0x2efaeee
mov rsi, 0x2efaeeeee
mov qword [rax], -0x1
mov qword [rax], 0x2
mov qword [rax], 0x7f
mov qword [rax], 0x80
mov qword [rax], 0x80
mov qword [rax], 0xff
mov qword [rax], 0x7ff
mov qword [rax], 0x7fff
mov qword [rax], 0x8fff
mov qword [r13], 0x8000
mov qword [rax], 0xfffff
mov qword [rax], 0x7ffff
mov qword [rax], 0xaff
mov qword [rax], 0xffff
mov qword [rax], 0xff0ff
mov qword [rax], 0xfffff
mov qword [rax], 0xff00e
mov qword [rax], 0xfeee
mov qword [rax], 0xf0ee
mov qword [rax], 0xfee
mov qword [rax], 0xffe
mov qword [rax], 0x1
mov qword [rax], 0xff801
mov qword [rax], 0xffe01
mov qword [rax], 0xff721
mov qword [rax], 0xff611
mov qword [rax], 0xff5d1
mov qword [rax], 0xff4d1
mov qword [rax], 0xff3d1
mov qword [rax], 0xff2d1
mov qword [rax], 0xff11
mov qword [rax], 0xff1
mov qword [rax], 0xff
mov dword [eax], 0x2
mov dword [eax], -0x2
mov dword [eax], 0x7f
mov dword [eax], 0x80
mov dword [eax], 0x80
mov dword [eax], 0xff
mov dword [r15d], 0x7ff
mov dword [r13d], 0x7ff
mov dword [ebp], -0xf
mov dword [ebp], -0xe
mov dword [ebp], -0xd
mov dword [ebp], -0x7
mov dword [ebp], -0x4
mov dword [ebp], -0x3
mov dword [ebp], -0x2
mov dword [ebp], -0xff
mov rsi, 0x2efaeeeee

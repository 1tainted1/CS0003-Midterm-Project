section .data
    ;Title
    title db '             by Vladimir Gonzales', 10
    title_len equ $ - title

    ;About Me
    art1 db "    _     _                 _     __  __      ", 10
    art1_len equ $ - art1

    art2 db "   / \   | |__   ___  _   _| |_  |  \/  | ___ ", 10
    art2_len equ $ - art2

    art3 db "  / _ \  | '_ \ / _ \| | | | __| | |\/| |/ _ \", 10
    art3_len equ $ - art3

    art4 db " / ___ \ | |_) | (_) | |_| | |_  | |  | |  __/", 10
    art4_len equ $ - art4

    art5 db "/_/   \_\|_.__/ \___/ \__,_|\__| |_|  |_|\___|", 10
    art5_len equ $ - art5
    
    ;My First
    art6 db "     __  __         ______ _          _   ", 10
    art6_len equ $ - art6
    
    art7 db "    |  \/  |       |  ____(_)        | |  ", 10
    art7_len equ $ - art7
    
    art8 db "    | \  / |_   _  | |__   _ _ __ ___| |_ ", 10
    art8_len equ $ - art8
    
    art9 db "    | |\/| | | | | |  __| | | '__/ __| __|", 10
    art9_len equ $ - art9
    
    art10 db "    | |  | | |_| | | |    | | |  \__ \ |_", 10
    art10_len equ $ - art10
    
    art11 db "    |_|  |_|\__, | |_|    |_|_|  |___/\__|", 10
    art11_len equ $ - art11
    
    art12 db "             __/ |                        ", 10
    art12_len equ $ - art12
    
    art13 db "            |___/                         ", 10
    art13_len equ $ - art13
    
    ;My Faves
    art14 db "   __  __         ______                   ", 10
    art14_len equ $ - art14

    art15 db "  |  \/  |       |  ____|                  ", 10
    art15_len equ $ - art15

    art16 db "  | \  / |_   _  | |__ __ ___   _____  ___ ", 10
    art16_len equ $ - art16

    art17 db "  | |\/| | | | | |  __/ _` \ \ / / _ \/ __|", 10
    art17_len equ $ - art17

    art18 db "  | |  | | |_| | | | | (_| |\ V /  __/\__ \", 10
    art18_len equ $ - art18

    art19 db "  |_|  |_|\__, | |_|  \__,_| \_/ \___||___/", 10
    art19_len equ $ - art19

    art20 db "           __/ |                           ", 10
    art20_len equ $ - art20

    art21 db "          |___/                            ", 10
    art21_len equ $ - art21
    
    ;Hobbies
    art22 db "     _    _       _     _     _           ", 10
    art22_len equ $ - art22

    art23 db "    | |  | |     | |   | |   (_)          ", 10
    art23_len equ $ - art23

    art24 db "    | |__| | ___ | |__ | |__  _  ___  ___ ", 10
    art24_len equ $ - art24

    art25 db "    |  __  |/ _ \| '_ \| '_ \| |/ _ \/ __|", 10
    art25_len equ $ - art25

    art26 db "    | |  | | (_) | |_) | |_) | |  __/\__ \", 10
    art26_len equ $ - art26

    art27 db "    |_|  |_|\___/|_.__/|_.__/|_|\___||___/", 10
    art27_len equ $ - art27
    
    ;border design
    border      db '+--------------------------------------------+', 10
    border_len  equ $ - border

    thin_line   db '|--------------------------------------------|', 10
    thin_len    equ $ - thin_line

    ;spacer
    blank       db '|                                            |', 10
    blank_len   equ $ - blank

    ;prompts
    p1 db '    Name: '
    p1_len  equ $ - p1

    p2 db '    Email: '
    p2_len  equ $ - p2

    p3 db '    Blog/Website: '
    p3_len  equ $ - p3

    p4 db '    First Achievement: '
    p4_len  equ $ - p4

    p5 db '    First Risk: '
    p5_len  equ $ - p5

    p6 db '    First Happy Time: '
    p6_len  equ $ - p6

    p7 db '    Color/s: '
    p7_len  equ $ - p7

    p8 db '    Perfume: '
    p8_len  equ $ - p8

    p9 db '    Music: '
    p9_len  equ $ - p9

    p10 db '    Singer: '
    p10_len equ $ - p10

    p11 db '    Song: '
    p11_len equ $ - p11

    p12 db '    Food: '
    p12_len equ $ - p12

    p13 db '    Weekend Activity: '
    p13_len equ $ - p13

    p14 db '    TV Shows: '
    p14_len equ $ - p14

    p15 db '    Movie: '
    p15_len equ $ - p15

    p16 db '    Book: '
    p16_len equ $ - p16

    p17 db '    Celebs: '
    p17_len equ $ - p17

    p18 db '    Role Model: '
    p18_len equ $ - p18

    newline db 10
    newline_len equ $ - newline

section .bss
    b1  resb 100
    b2  resb 100 ;;99 characters, the last if for hte newline
    b3  resb 100
    b4  resb 100
    b5  resb 100
    b6  resb 100
    b7  resb 100
    b8  resb 100
    b9  resb 100
    b10 resb 100
    b11 resb 100
    b12 resb 100
    b13 resb 100
    b14 resb 100
    b15 resb 100
    b16 resb 100
    b17 resb 100
    b18 resb 100

section .text
    global _start

_start:
    ;About Me
    mov ecx, art1
    mov edx, art1_len
    call printString

    mov ecx, art2
    mov edx, art2_len
    call printString

    mov ecx, art3
    mov edx, art3_len
    call printString

    mov ecx, art4
    mov edx, art4_len
    call printString

    mov ecx, art5
    mov edx, art5_len
    call printString

    ;top border
    mov ecx, border
    mov edx, border_len
    call printString

    ;blank line inside box
    mov ecx, blank
    mov edx, blank_len
    call printString

    ;title
    mov ecx, title
    mov edx, title_len
    call printString

    ;blank line inside box
    mov ecx, blank
    mov edx, blank_len
    call printString

    ;divider
    mov ecx, thin_line
    mov edx, thin_len
    call printString

    ;input section
    mov ecx, p1
    mov edx, p1_len
    call printString
    mov ecx, b1
    mov edx, 100
    call readString

    mov ecx, p2
    mov edx, p2_len
    call printString
    mov ecx, b2
    mov edx, 100
    call readString

    mov ecx, p3
    mov edx, p3_len
    call printString
    mov ecx, b3
    mov edx, 100
    call readString

    ;divider
    mov ecx, thin_line
    mov edx, thin_len
    call printString

    ;border before My First art
    mov ecx, border
    mov edx, border_len
    call printString

    ;My First ASCII art
    mov ecx, art6
    mov edx, art6_len
    call printString

    mov ecx, art7
    mov edx, art7_len
    call printString

    mov ecx, art8
    mov edx, art8_len
    call printString

    mov ecx, art9
    mov edx, art9_len
    call printString

    mov ecx, art10
    mov edx, art10_len
    call printString

    mov ecx, art11
    mov edx, art11_len
    call printString

    mov ecx, art12
    mov edx, art12_len
    call printString

    mov ecx, art13
    mov edx, art13_len
    call printString

    ;border after My First art
    mov ecx, border
    mov edx, border_len
    call printString

    mov ecx, p4
    mov edx, p4_len
    call printString
    mov ecx, b4
    mov edx, 100
    call readString

    mov ecx, p5
    mov edx, p5_len
    call printString
    mov ecx, b5
    mov edx, 100
    call readString

    mov ecx, p6
    mov edx, p6_len
    call printString
    mov ecx, b6
    mov edx, 100
    call readString

    ;divider
    mov ecx, thin_line
    mov edx, thin_len
    call printString

    ;border before My Faves art
    mov ecx, border
    mov edx, border_len
    call printString

    ;My Faves ASCII art
    mov ecx, art14
    mov edx, art14_len
    call printString

    mov ecx, art15
    mov edx, art15_len
    call printString

    mov ecx, art16
    mov edx, art16_len
    call printString

    mov ecx, art17
    mov edx, art17_len
    call printString

    mov ecx, art18
    mov edx, art18_len
    call printString

    mov ecx, art19
    mov edx, art19_len
    call printString

    mov ecx, art20
    mov edx, art20_len
    call printString

    mov ecx, art21
    mov edx, art21_len
    call printString

    ;border after My Faves art
    mov ecx, border
    mov edx, border_len
    call printString

    mov ecx, p7
    mov edx, p7_len
    call printString
    mov ecx, b7
    mov edx, 100
    call readString

    mov ecx, p8
    mov edx, p8_len
    call printString
    mov ecx, b8
    mov edx, 100
    call readString

    mov ecx, p9
    mov edx, p9_len
    call printString
    mov ecx, b9
    mov edx, 100
    call readString

    mov ecx, p10
    mov edx, p10_len
    call printString
    mov ecx, b10
    mov edx, 100
    call readString

    mov ecx, p11
    mov edx, p11_len
    call printString
    mov ecx, b11
    mov edx, 100
    call readString

    mov ecx, p12
    mov edx, p12_len
    call printString
    mov ecx, b12
    mov edx, 100
    call readString

    mov ecx, p13
    mov edx, p13_len
    call printString
    mov ecx, b13
    mov edx, 100
    call readString

    ;divider
    mov ecx, thin_line
    mov edx, thin_len
    call printString

    ;border before Hobbies art
    mov ecx, border
    mov edx, border_len
    call printString

    ;Hobbies ASCII art
    mov ecx, art22
    mov edx, art22_len
    call printString

    mov ecx, art23
    mov edx, art23_len
    call printString

    mov ecx, art24
    mov edx, art24_len
    call printString

    mov ecx, art25
    mov edx, art25_len
    call printString

    mov ecx, art26
    mov edx, art26_len
    call printString

    mov ecx, art27
    mov edx, art27_len
    call printString

    ;border after Hobbies art
    mov ecx, border
    mov edx, border_len
    call printString

    mov ecx, p14
    mov edx, p14_len
    call printString
    mov ecx, b14
    mov edx, 100
    call readString

    mov ecx, p15
    mov edx, p15_len
    call printString
    mov ecx, b15
    mov edx, 100
    call readString

    mov ecx, p16
    mov edx, p16_len
    call printString
    mov ecx, b16
    mov edx, 100
    call readString

    mov ecx, p17
    mov edx, p17_len
    call printString
    mov ecx, b17
    mov edx, 100
    call readString

    mov ecx, p18
    mov edx, p18_len
    call printString
    mov ecx, b18
    mov edx, 100
    call readString

    ;exit
    mov eax, 1
    xor ebx, ebx
    int 0x80

printString:
    mov eax, 4 ;; sys_write
    mov ebx, 1 ;; stdout
    int 0x80
    ret

readString:
    mov eax, 3 ;; sys_read
    mov ebx, 0 ;; stdin
    int 0x80
    ret
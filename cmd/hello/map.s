
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
j                   0x4               main.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
maxrand             0x4               main.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
number              0x10              main.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
i                   0x4               main.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
c                   0x4               main.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
life                0x4               main.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
g_cursor_y          0x4               crt0.o
Heap                0x4               stdlib.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x6000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x4f0 main.o
                0x0000000000401128                main
                0x00000000004011dc                Start
                0x000000000040132a                GetResults
                0x00000000004014b2                jackpot_atoi
                0x0000000000401579                jackpot_main
                0x00000000004015d5                __SendMessageToProcess
 .text          0x0000000000401618        0x0 ctype.o
 .text          0x0000000000401618     0x2a7e stdio.o
                0x0000000000401660                stdio_atoi
                0x0000000000401727                stdio_fntos
                0x0000000000401851                remove
                0x000000000040185b                fclose
                0x000000000040187c                fopen
                0x000000000040189d                creat
                0x00000000004018c4                scroll
                0x0000000000401991                puts
                0x00000000004019ac                fread
                0x00000000004019cd                fwrite
                0x0000000000401daf                printf3
                0x0000000000401dcc                printf_atoi
                0x0000000000401ebd                printf_i2hex
                0x0000000000401f1f                printf2
                0x00000000004020a4                stdio_nextline
                0x00000000004020e2                nlsprintf
                0x0000000000402120                sprintf
                0x0000000000402175                putchar
                0x00000000004021c0                libc_set_output_mode
                0x0000000000402204                outbyte
                0x00000000004023c2                _outbyte
                0x00000000004023f1                input
                0x000000000040254e                getchar
                0x000000000040257c                stdioInitialize
                0x000000000040271e                fflush
                0x000000000040273f                fprintf
                0x00000000004027cd                fputs
                0x00000000004027ee                nputs
                0x0000000000402829                gets
                0x00000000004028b8                ungetc
                0x00000000004028d9                ftell
                0x00000000004028fa                fileno
                0x000000000040291b                fgetc
                0x000000000040293c                feof
                0x000000000040295d                ferror
                0x000000000040297e                fseek
                0x000000000040299f                fputc
                0x0000000000402a3a                stdioSetCursor
                0x0000000000402a55                stdioGetCursorX
                0x0000000000402a70                stdioGetCursorY
                0x0000000000402a8b                scanf
                0x0000000000402c2c                sscanf
                0x0000000000402de7                kvprintf
                0x0000000000403c51                printf
                0x0000000000403c7f                printf_draw
                0x0000000000403cc7                vfprintf
                0x0000000000403d3f                vprintf
                0x0000000000403d5e                stdout_printf
                0x0000000000403d8a                stderr_printf
                0x0000000000403db6                perror
                0x0000000000403dcd                rewind
                0x0000000000403df7                snprintf
                0x0000000000403e0b                stdio_initialize_standard_streams
                0x0000000000403e36                libcStartTerminal
                0x0000000000403eaa                setbuf
                0x0000000000403ecc                setbuffer
                0x0000000000403eee                setlinebuf
                0x0000000000403f10                setvbuf
                0x0000000000403f31                filesize
                0x0000000000403f7a                fileread
                0x0000000000403fc8                dprintf
                0x0000000000403fd2                vdprintf
                0x0000000000403fdc                vsprintf
                0x0000000000403fe6                vsnprintf
                0x0000000000403ff0                vscanf
                0x0000000000403ffa                vsscanf
                0x0000000000404004                vfscanf
                0x000000000040400e                tmpnam
                0x0000000000404018                tmpnam_r
                0x0000000000404022                tempnam
                0x000000000040402c                tmpfile
                0x0000000000404036                fdopen
                0x0000000000404040                freopen
                0x000000000040404a                open_memstream
                0x0000000000404054                open_wmemstream
                0x000000000040405e                fmemopen
                0x0000000000404068                fgetpos
                0x0000000000404072                fsetpos
                0x000000000040407c                fpurge
                0x0000000000404086                __fpurge
                0x000000000040408c                ctermid
 .text          0x0000000000404096     0x1111 stdlib.o
                0x00000000004040b3                rtGetHeapStart
                0x00000000004040bd                rtGetHeapEnd
                0x00000000004040c7                rtGetHeapPointer
                0x00000000004040d1                rtGetAvailableHeap
                0x00000000004040db                heapSetLibcHeap
                0x000000000040418e                heapAllocateMemory
                0x00000000004043c0                FreeHeap
                0x00000000004043ca                heapInit
                0x000000000040455d                stdlibInitMM
                0x00000000004045c0                libcInitRT
                0x00000000004045e2                mktemp
                0x00000000004045ec                rand
                0x0000000000404609                srand
                0x0000000000404617                xmalloc
                0x0000000000404649                stdlib_die
                0x000000000040467f                malloc
                0x00000000004046bb                realloc
                0x00000000004046f8                free
                0x00000000004046fe                calloc
                0x0000000000404744                zmalloc
                0x0000000000404780                system
                0x0000000000404b44                stdlib_strncmp
                0x0000000000404ba7                __findenv
                0x0000000000404c72                getenv
                0x0000000000404c9f                setenv
                0x0000000000404ca9                unsetenv
                0x0000000000404cb3                atoi
                0x0000000000404d7a                reverse
                0x0000000000404de2                itoa
                0x0000000000404e90                abs
                0x0000000000404ea0                strtod
                0x00000000004050d1                strtof
                0x00000000004050ed                strtold
                0x0000000000405100                atof
                0x0000000000405112                labs
                0x0000000000405122                mkstemp
                0x000000000040512c                mkostemp
                0x0000000000405136                mkstemps
                0x0000000000405140                mkostemps
                0x000000000040514a                ptsname
                0x0000000000405154                ptsname_r
                0x000000000040515e                posix_openpt
                0x0000000000405179                grantpt
                0x0000000000405183                getpt
                0x000000000040518d                unlockpt
                0x0000000000405197                getprogname
                0x00000000004051a1                setprogname
 .text          0x00000000004051a7      0xb2b string.o
                0x00000000004051a7                strcoll
                0x00000000004051c0                memsetw
                0x00000000004051ec                memcmp
                0x0000000000405251                strdup
                0x00000000004052a3                strndup
                0x0000000000405304                strnchr
                0x000000000040533d                strrchr
                0x0000000000405378                strtoimax
                0x0000000000405382                strtoumax
                0x000000000040538c                strcasecmp
                0x00000000004053f4                strncpy
                0x000000000040544a                strcmp
                0x00000000004054af                strncmp
                0x0000000000405512                memset
                0x0000000000405559                memoryZeroMemory
                0x0000000000405580                memcpy
                0x00000000004055bd                strcpy
                0x00000000004055f1                strlcpy
                0x0000000000405650                strcat
                0x000000000040567f                strchrnul
                0x00000000004056a4                strlcat
                0x0000000000405734                strncat
                0x0000000000405796                bcopy
                0x00000000004057c3                bzero
                0x00000000004057e4                strlen
                0x0000000000405812                strnlen
                0x000000000040584d                strpbrk
                0x000000000040589b                strsep
                0x0000000000405919                strreplace
                0x0000000000405954                strcspn
                0x00000000004059f3                strspn
                0x0000000000405a92                strtok_r
                0x0000000000405b79                strtok
                0x0000000000405b91                strchr
                0x0000000000405bbd                memmove
                0x0000000000405c3e                memscan
                0x0000000000405c72                strstr
 .text          0x0000000000405cd2       0x33 time.o
                0x0000000000405cd2                time
                0x0000000000405cfb                gettimeofday
 .text          0x0000000000405d05      0x5a9 unistd.o
                0x0000000000405d05                execv
                0x0000000000405d23                execve
                0x0000000000405d82                write
                0x0000000000405dca                exit
                0x0000000000405dea                fast_fork
                0x0000000000405e12                fork
                0x0000000000405e48                sys_fork
                0x0000000000405e7e                setuid
                0x0000000000405e99                getuid
                0x0000000000405eb4                geteuid
                0x0000000000405ebe                getpid
                0x0000000000405ed6                getppid
                0x0000000000405eee                getgid
                0x0000000000405f09                dup
                0x0000000000405f23                dup2
                0x0000000000405f3f                dup3
                0x0000000000405f5d                fcntl
                0x0000000000405f67                getpriority
                0x0000000000405f71                setpriority
                0x0000000000405f7b                nice
                0x0000000000405f85                pause
                0x0000000000405f8f                mkdir
                0x0000000000405fa3                rmdir
                0x0000000000405fad                link
                0x0000000000405fb7                unlink
                0x0000000000405fc1                mlock
                0x0000000000405fcb                munlock
                0x0000000000405fd5                mlockall
                0x0000000000405fdf                munlockall
                0x0000000000405fe9                sysconf
                0x0000000000405ff3                fsync
                0x0000000000405ffd                fdatasync
                0x0000000000406007                open
                0x000000000040602d                close
                0x000000000040604b                pipe
                0x000000000040606c                fpathconf
                0x0000000000406076                pathconf
                0x0000000000406080                __gethostname
                0x00000000004060ac                gethostname
                0x00000000004060d3                sethostname
                0x00000000004060f4                getlogin
                0x0000000000406120                setlogin
                0x0000000000406146                getusername
                0x00000000004061c3                setusername
                0x000000000040623a                ttyname
                0x0000000000406277                ttyname_r
                0x0000000000406281                isatty
                0x00000000004062a4                getopt
 .text          0x00000000004062ae      0x165 termios.o
                0x00000000004062ae                tcgetattr
                0x00000000004062cc                tcsetattr
                0x0000000000406345                tcsendbreak
                0x000000000040634f                tcdrain
                0x0000000000406359                tcflush
                0x0000000000406363                tcflow
                0x000000000040636d                cfmakeraw
                0x00000000004063df                cfgetispeed
                0x00000000004063ea                cfgetospeed
                0x00000000004063f5                cfsetispeed
                0x00000000004063ff                cfsetospeed
                0x0000000000406409                cfsetspeed
 .text          0x0000000000406413       0x3d ioctl.o
                0x0000000000406413                ioctl
 .text          0x0000000000406450       0x28 stubs.o
                0x0000000000406450                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406478      0xb88 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xd19
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074      0x2b2 main.o
 *fill*         0x0000000000407326       0x1a 
 .rodata        0x0000000000407340      0x100 ctype.o
                0x0000000000407340                _ctype
 .rodata        0x0000000000407440      0x329 stdio.o
                0x00000000004075a0                hex2ascii_data
 *fill*         0x0000000000407769        0x7 
 .rodata        0x0000000000407770      0x520 stdlib.o
 .rodata        0x0000000000407c90       0x89 unistd.o

.eh_frame       0x0000000000407d1c     0x1f38
 .eh_frame      0x0000000000407d1c       0x34 crt0.o
 .eh_frame      0x0000000000407d50       0xcc main.o
                                         0xe4 (size before relaxing)
 .eh_frame      0x0000000000407e1c      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000408990      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408f90      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409450       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409490      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409a90      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409c10       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409c30       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409c54        0x0
 .rel.got       0x0000000000409c54        0x0 crt0.o
 .rel.iplt      0x0000000000409c54        0x0 crt0.o
 .rel.text      0x0000000000409c54        0x0 crt0.o

.data           0x0000000000409c58      0x3a8
                0x0000000000409c58                data = .
                0x0000000000409c58                _data = .
                0x0000000000409c58                __data = .
 *(.data)
 .data          0x0000000000409c58       0x14 crt0.o
 .data          0x0000000000409c6c        0x0 main.o
 .data          0x0000000000409c6c        0x0 ctype.o
 .data          0x0000000000409c6c        0x0 stdio.o
 *fill*         0x0000000000409c6c        0x4 
 .data          0x0000000000409c70        0x8 stdlib.o
                0x0000000000409c70                _infinity
 .data          0x0000000000409c78        0x0 string.o
 .data          0x0000000000409c78        0x0 time.o
 .data          0x0000000000409c78        0x0 unistd.o
 .data          0x0000000000409c78        0x0 termios.o
 .data          0x0000000000409c78        0x0 ioctl.o
 .data          0x0000000000409c78        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409c78      0x388 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa664
                0x000000000040a000                bss = .
                0x000000000040a000                _bss = .
                0x000000000040a000                __bss = .
 *(.bss)
 .bss           0x000000000040a000        0x0 crt0.o
 .bss           0x000000000040a000        0x0 main.o
 .bss           0x000000000040a000        0x0 ctype.o
 .bss           0x000000000040a000        0x9 stdio.o
 *fill*         0x000000000040a009       0x17 
 .bss           0x000000000040a020     0x8020 stdlib.o
                0x000000000040a020                environ
 .bss           0x0000000000412040        0x4 string.o
 .bss           0x0000000000412044        0x0 time.o
 *fill*         0x0000000000412044       0x1c 
 .bss           0x0000000000412060      0x19f unistd.o
                0x0000000000412060                __execv_environ
 .bss           0x00000000004121ff        0x0 termios.o
 .bss           0x00000000004121ff        0x0 ioctl.o
 .bss           0x00000000004121ff        0x0 stubs.o
                0x0000000000413000                . = ALIGN (0x1000)
 *fill*         0x00000000004121ff      0xe01 
 COMMON         0x0000000000413000      0xd08 crt0.o
                0x0000000000413000                g_cursor_x
                0x0000000000413004                stdout
                0x0000000000413008                g_char_attrib
                0x000000000041300c                g_rows
                0x0000000000413020                Streams
                0x00000000004130a0                g_using_gui
                0x00000000004130c0                prompt_out
                0x00000000004134c0                g_columns
                0x00000000004134c4                prompt_pos
                0x00000000004134c8                stdin
                0x00000000004134cc                prompt_status
                0x00000000004134e0                prompt_err
                0x00000000004138e0                stderr
                0x0000000000413900                prompt
                0x0000000000413d00                g_cursor_y
                0x0000000000413d04                prompt_max
 COMMON         0x0000000000413d08       0x24 main.o
                0x0000000000413d08                j
                0x0000000000413d0c                maxrand
                0x0000000000413d10                number
                0x0000000000413d20                i
                0x0000000000413d24                c
                0x0000000000413d28                life
 COMMON         0x0000000000413d2c        0x0 stdio.o
 *fill*         0x0000000000413d2c       0x14 
 COMMON         0x0000000000413d40      0x878 stdlib.o
                0x0000000000413d40                mm_prev_pointer
                0x0000000000413d60                mmblockList
                0x0000000000414160                last_valid
                0x0000000000414180                heapList
                0x0000000000414580                libcHeap
                0x0000000000414584                randseed
                0x0000000000414588                heap_start
                0x000000000041458c                g_available_heap
                0x0000000000414590                g_heap_pointer
                0x0000000000414594                HEAP_SIZE
                0x0000000000414598                mmblockCount
                0x000000000041459c                last_size
                0x00000000004145a0                heap_end
                0x00000000004145a4                HEAP_END
                0x00000000004145a8                Heap
                0x00000000004145ac                current_mmblock
                0x00000000004145b0                heapCount
                0x00000000004145b4                HEAP_START
 *fill*         0x00000000004145b8        0x8 
 COMMON         0x00000000004145c0       0xa4 unistd.o
                0x00000000004145c0                errno
                0x00000000004145c4                optarg
                0x00000000004145c8                opterr
                0x00000000004145cc                my__p
                0x00000000004145d0                optind
                0x00000000004145e0                __Hostname_buffer
                0x0000000000414620                __Login_buffer
                0x0000000000414660                optopt
                0x0000000000414664                end = .
                0x0000000000414664                _end = .
                0x0000000000414664                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(HELLO.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 unistd.o
 .comment       0x0000000000000011       0x12 termios.o
 .comment       0x0000000000000011       0x12 ioctl.o
 .comment       0x0000000000000011       0x12 stubs.o

.note.GNU-stack
                0x0000000000000000        0x0
 .note.GNU-stack
                0x0000000000000000        0x0 crt0.o
 .note.GNU-stack
                0x0000000000000000        0x0 main.o
 .note.GNU-stack
                0x0000000000000000        0x0 ctype.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdio.o
 .note.GNU-stack
                0x0000000000000000        0x0 stdlib.o
 .note.GNU-stack
                0x0000000000000000        0x0 string.o
 .note.GNU-stack
                0x0000000000000000        0x0 time.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o

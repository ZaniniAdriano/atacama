
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
 .text          0x0000000000401128      0x4fe main.o
                0x0000000000401128                main
                0x00000000004011ea                Start
                0x0000000000401338                GetResults
                0x00000000004014c0                jackpot_atoi
                0x0000000000401587                jackpot_main
                0x00000000004015e3                __SendMessageToProcess
 .text          0x0000000000401626        0x0 ctype.o
 .text          0x0000000000401626     0x2a7e stdio.o
                0x000000000040166e                stdio_atoi
                0x0000000000401735                stdio_fntos
                0x000000000040185f                remove
                0x0000000000401869                fclose
                0x000000000040188a                fopen
                0x00000000004018ab                creat
                0x00000000004018d2                scroll
                0x000000000040199f                puts
                0x00000000004019ba                fread
                0x00000000004019db                fwrite
                0x0000000000401dbd                printf3
                0x0000000000401dda                printf_atoi
                0x0000000000401ecb                printf_i2hex
                0x0000000000401f2d                printf2
                0x00000000004020b2                stdio_nextline
                0x00000000004020f0                nlsprintf
                0x000000000040212e                sprintf
                0x0000000000402183                putchar
                0x00000000004021ce                libc_set_output_mode
                0x0000000000402212                outbyte
                0x00000000004023d0                _outbyte
                0x00000000004023ff                input
                0x000000000040255c                getchar
                0x000000000040258a                stdioInitialize
                0x000000000040272c                fflush
                0x000000000040274d                fprintf
                0x00000000004027db                fputs
                0x00000000004027fc                nputs
                0x0000000000402837                gets
                0x00000000004028c6                ungetc
                0x00000000004028e7                ftell
                0x0000000000402908                fileno
                0x0000000000402929                fgetc
                0x000000000040294a                feof
                0x000000000040296b                ferror
                0x000000000040298c                fseek
                0x00000000004029ad                fputc
                0x0000000000402a48                stdioSetCursor
                0x0000000000402a63                stdioGetCursorX
                0x0000000000402a7e                stdioGetCursorY
                0x0000000000402a99                scanf
                0x0000000000402c3a                sscanf
                0x0000000000402df5                kvprintf
                0x0000000000403c5f                printf
                0x0000000000403c8d                printf_draw
                0x0000000000403cd5                vfprintf
                0x0000000000403d4d                vprintf
                0x0000000000403d6c                stdout_printf
                0x0000000000403d98                stderr_printf
                0x0000000000403dc4                perror
                0x0000000000403ddb                rewind
                0x0000000000403e05                snprintf
                0x0000000000403e19                stdio_initialize_standard_streams
                0x0000000000403e44                libcStartTerminal
                0x0000000000403eb8                setbuf
                0x0000000000403eda                setbuffer
                0x0000000000403efc                setlinebuf
                0x0000000000403f1e                setvbuf
                0x0000000000403f3f                filesize
                0x0000000000403f88                fileread
                0x0000000000403fd6                dprintf
                0x0000000000403fe0                vdprintf
                0x0000000000403fea                vsprintf
                0x0000000000403ff4                vsnprintf
                0x0000000000403ffe                vscanf
                0x0000000000404008                vsscanf
                0x0000000000404012                vfscanf
                0x000000000040401c                tmpnam
                0x0000000000404026                tmpnam_r
                0x0000000000404030                tempnam
                0x000000000040403a                tmpfile
                0x0000000000404044                fdopen
                0x000000000040404e                freopen
                0x0000000000404058                open_memstream
                0x0000000000404062                open_wmemstream
                0x000000000040406c                fmemopen
                0x0000000000404076                fgetpos
                0x0000000000404080                fsetpos
                0x000000000040408a                fpurge
                0x0000000000404094                __fpurge
                0x000000000040409a                ctermid
 .text          0x00000000004040a4     0x1111 stdlib.o
                0x00000000004040c1                rtGetHeapStart
                0x00000000004040cb                rtGetHeapEnd
                0x00000000004040d5                rtGetHeapPointer
                0x00000000004040df                rtGetAvailableHeap
                0x00000000004040e9                heapSetLibcHeap
                0x000000000040419c                heapAllocateMemory
                0x00000000004043ce                FreeHeap
                0x00000000004043d8                heapInit
                0x000000000040456b                stdlibInitMM
                0x00000000004045ce                libcInitRT
                0x00000000004045f0                mktemp
                0x00000000004045fa                rand
                0x0000000000404617                srand
                0x0000000000404625                xmalloc
                0x0000000000404657                stdlib_die
                0x000000000040468d                malloc
                0x00000000004046c9                realloc
                0x0000000000404706                free
                0x000000000040470c                calloc
                0x0000000000404752                zmalloc
                0x000000000040478e                system
                0x0000000000404b52                stdlib_strncmp
                0x0000000000404bb5                __findenv
                0x0000000000404c80                getenv
                0x0000000000404cad                setenv
                0x0000000000404cb7                unsetenv
                0x0000000000404cc1                atoi
                0x0000000000404d88                reverse
                0x0000000000404df0                itoa
                0x0000000000404e9e                abs
                0x0000000000404eae                strtod
                0x00000000004050df                strtof
                0x00000000004050fb                strtold
                0x000000000040510e                atof
                0x0000000000405120                labs
                0x0000000000405130                mkstemp
                0x000000000040513a                mkostemp
                0x0000000000405144                mkstemps
                0x000000000040514e                mkostemps
                0x0000000000405158                ptsname
                0x0000000000405162                ptsname_r
                0x000000000040516c                posix_openpt
                0x0000000000405187                grantpt
                0x0000000000405191                getpt
                0x000000000040519b                unlockpt
                0x00000000004051a5                getprogname
                0x00000000004051af                setprogname
 .text          0x00000000004051b5      0xb2b string.o
                0x00000000004051b5                strcoll
                0x00000000004051ce                memsetw
                0x00000000004051fa                memcmp
                0x000000000040525f                strdup
                0x00000000004052b1                strndup
                0x0000000000405312                strnchr
                0x000000000040534b                strrchr
                0x0000000000405386                strtoimax
                0x0000000000405390                strtoumax
                0x000000000040539a                strcasecmp
                0x0000000000405402                strncpy
                0x0000000000405458                strcmp
                0x00000000004054bd                strncmp
                0x0000000000405520                memset
                0x0000000000405567                memoryZeroMemory
                0x000000000040558e                memcpy
                0x00000000004055cb                strcpy
                0x00000000004055ff                strlcpy
                0x000000000040565e                strcat
                0x000000000040568d                strchrnul
                0x00000000004056b2                strlcat
                0x0000000000405742                strncat
                0x00000000004057a4                bcopy
                0x00000000004057d1                bzero
                0x00000000004057f2                strlen
                0x0000000000405820                strnlen
                0x000000000040585b                strpbrk
                0x00000000004058a9                strsep
                0x0000000000405927                strreplace
                0x0000000000405962                strcspn
                0x0000000000405a01                strspn
                0x0000000000405aa0                strtok_r
                0x0000000000405b87                strtok
                0x0000000000405b9f                strchr
                0x0000000000405bcb                memmove
                0x0000000000405c4c                memscan
                0x0000000000405c80                strstr
 .text          0x0000000000405ce0       0x33 time.o
                0x0000000000405ce0                time
                0x0000000000405d09                gettimeofday
 .text          0x0000000000405d13      0x5a9 unistd.o
                0x0000000000405d13                execv
                0x0000000000405d31                execve
                0x0000000000405d90                write
                0x0000000000405dd8                exit
                0x0000000000405df8                fast_fork
                0x0000000000405e20                fork
                0x0000000000405e56                sys_fork
                0x0000000000405e8c                setuid
                0x0000000000405ea7                getuid
                0x0000000000405ec2                geteuid
                0x0000000000405ecc                getpid
                0x0000000000405ee4                getppid
                0x0000000000405efc                getgid
                0x0000000000405f17                dup
                0x0000000000405f31                dup2
                0x0000000000405f4d                dup3
                0x0000000000405f6b                fcntl
                0x0000000000405f75                getpriority
                0x0000000000405f7f                setpriority
                0x0000000000405f89                nice
                0x0000000000405f93                pause
                0x0000000000405f9d                mkdir
                0x0000000000405fb1                rmdir
                0x0000000000405fbb                link
                0x0000000000405fc5                unlink
                0x0000000000405fcf                mlock
                0x0000000000405fd9                munlock
                0x0000000000405fe3                mlockall
                0x0000000000405fed                munlockall
                0x0000000000405ff7                sysconf
                0x0000000000406001                fsync
                0x000000000040600b                fdatasync
                0x0000000000406015                open
                0x000000000040603b                close
                0x0000000000406059                pipe
                0x000000000040607a                fpathconf
                0x0000000000406084                pathconf
                0x000000000040608e                __gethostname
                0x00000000004060ba                gethostname
                0x00000000004060e1                sethostname
                0x0000000000406102                getlogin
                0x000000000040612e                setlogin
                0x0000000000406154                getusername
                0x00000000004061d1                setusername
                0x0000000000406248                ttyname
                0x0000000000406285                ttyname_r
                0x000000000040628f                isatty
                0x00000000004062b2                getopt
 .text          0x00000000004062bc      0x165 termios.o
                0x00000000004062bc                tcgetattr
                0x00000000004062da                tcsetattr
                0x0000000000406353                tcsendbreak
                0x000000000040635d                tcdrain
                0x0000000000406367                tcflush
                0x0000000000406371                tcflow
                0x000000000040637b                cfmakeraw
                0x00000000004063ed                cfgetispeed
                0x00000000004063f8                cfgetospeed
                0x0000000000406403                cfsetispeed
                0x000000000040640d                cfsetospeed
                0x0000000000406417                cfsetspeed
 .text          0x0000000000406421       0x3d ioctl.o
                0x0000000000406421                ioctl
 .text          0x000000000040645e       0x28 stubs.o
                0x000000000040645e                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406486      0xb7a 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xcf9
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074      0x2a6 main.o
 *fill*         0x000000000040731a        0x6 
 .rodata        0x0000000000407320      0x100 ctype.o
                0x0000000000407320                _ctype
 .rodata        0x0000000000407420      0x329 stdio.o
                0x0000000000407580                hex2ascii_data
 *fill*         0x0000000000407749        0x7 
 .rodata        0x0000000000407750      0x520 stdlib.o
 .rodata        0x0000000000407c70       0x89 unistd.o

.eh_frame       0x0000000000407cfc     0x1f38
 .eh_frame      0x0000000000407cfc       0x34 crt0.o
 .eh_frame      0x0000000000407d30       0xcc main.o
                                         0xe4 (size before relaxing)
 .eh_frame      0x0000000000407dfc      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000408970      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408f70      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409430       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409470      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409a70      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409bf0       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409c10       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x0000000000409c34        0x0
 .rel.got       0x0000000000409c34        0x0 crt0.o
 .rel.iplt      0x0000000000409c34        0x0 crt0.o
 .rel.text      0x0000000000409c34        0x0 crt0.o

.data           0x0000000000409c38      0x3c8
                0x0000000000409c38                data = .
                0x0000000000409c38                _data = .
                0x0000000000409c38                __data = .
 *(.data)
 .data          0x0000000000409c38       0x14 crt0.o
 .data          0x0000000000409c4c        0x0 main.o
 .data          0x0000000000409c4c        0x0 ctype.o
 .data          0x0000000000409c4c        0x0 stdio.o
 *fill*         0x0000000000409c4c        0x4 
 .data          0x0000000000409c50        0x8 stdlib.o
                0x0000000000409c50                _infinity
 .data          0x0000000000409c58        0x0 string.o
 .data          0x0000000000409c58        0x0 time.o
 .data          0x0000000000409c58        0x0 unistd.o
 .data          0x0000000000409c58        0x0 termios.o
 .data          0x0000000000409c58        0x0 ioctl.o
 .data          0x0000000000409c58        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409c58      0x3a8 

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

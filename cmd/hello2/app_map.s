
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
stdout              0x4               crt0.o
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
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
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
 .text          0x0000000000401128      0x25c main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x0000000000401384        0x0 ctype.o
 .text          0x0000000000401384     0x2a7e stdio.o
                0x00000000004013cc                stdio_atoi
                0x0000000000401493                stdio_fntos
                0x00000000004015bd                remove
                0x00000000004015c7                fclose
                0x00000000004015e8                fopen
                0x0000000000401609                creat
                0x0000000000401630                scroll
                0x00000000004016fd                puts
                0x0000000000401718                fread
                0x0000000000401739                fwrite
                0x0000000000401b1b                printf3
                0x0000000000401b38                printf_atoi
                0x0000000000401c29                printf_i2hex
                0x0000000000401c8b                printf2
                0x0000000000401e10                stdio_nextline
                0x0000000000401e4e                nlsprintf
                0x0000000000401e8c                sprintf
                0x0000000000401ee1                putchar
                0x0000000000401f2c                libc_set_output_mode
                0x0000000000401f70                outbyte
                0x000000000040212e                _outbyte
                0x000000000040215d                input
                0x00000000004022ba                getchar
                0x00000000004022e8                stdioInitialize
                0x000000000040248a                fflush
                0x00000000004024ab                fprintf
                0x0000000000402539                fputs
                0x000000000040255a                nputs
                0x0000000000402595                gets
                0x0000000000402624                ungetc
                0x0000000000402645                ftell
                0x0000000000402666                fileno
                0x0000000000402687                fgetc
                0x00000000004026a8                feof
                0x00000000004026c9                ferror
                0x00000000004026ea                fseek
                0x000000000040270b                fputc
                0x00000000004027a6                stdioSetCursor
                0x00000000004027c1                stdioGetCursorX
                0x00000000004027dc                stdioGetCursorY
                0x00000000004027f7                scanf
                0x0000000000402998                sscanf
                0x0000000000402b53                kvprintf
                0x00000000004039bd                printf
                0x00000000004039eb                printf_draw
                0x0000000000403a33                vfprintf
                0x0000000000403aab                vprintf
                0x0000000000403aca                stdout_printf
                0x0000000000403af6                stderr_printf
                0x0000000000403b22                perror
                0x0000000000403b39                rewind
                0x0000000000403b63                snprintf
                0x0000000000403b77                stdio_initialize_standard_streams
                0x0000000000403ba2                libcStartTerminal
                0x0000000000403c16                setbuf
                0x0000000000403c38                setbuffer
                0x0000000000403c5a                setlinebuf
                0x0000000000403c7c                setvbuf
                0x0000000000403c9d                filesize
                0x0000000000403ce6                fileread
                0x0000000000403d34                dprintf
                0x0000000000403d3e                vdprintf
                0x0000000000403d48                vsprintf
                0x0000000000403d52                vsnprintf
                0x0000000000403d5c                vscanf
                0x0000000000403d66                vsscanf
                0x0000000000403d70                vfscanf
                0x0000000000403d7a                tmpnam
                0x0000000000403d84                tmpnam_r
                0x0000000000403d8e                tempnam
                0x0000000000403d98                tmpfile
                0x0000000000403da2                fdopen
                0x0000000000403dac                freopen
                0x0000000000403db6                open_memstream
                0x0000000000403dc0                open_wmemstream
                0x0000000000403dca                fmemopen
                0x0000000000403dd4                fgetpos
                0x0000000000403dde                fsetpos
                0x0000000000403de8                fpurge
                0x0000000000403df2                __fpurge
                0x0000000000403df8                ctermid
 .text          0x0000000000403e02     0x1111 stdlib.o
                0x0000000000403e1f                rtGetHeapStart
                0x0000000000403e29                rtGetHeapEnd
                0x0000000000403e33                rtGetHeapPointer
                0x0000000000403e3d                rtGetAvailableHeap
                0x0000000000403e47                heapSetLibcHeap
                0x0000000000403efa                heapAllocateMemory
                0x000000000040412c                FreeHeap
                0x0000000000404136                heapInit
                0x00000000004042c9                stdlibInitMM
                0x000000000040432c                libcInitRT
                0x000000000040434e                mktemp
                0x0000000000404358                rand
                0x0000000000404375                srand
                0x0000000000404383                xmalloc
                0x00000000004043b5                stdlib_die
                0x00000000004043eb                malloc
                0x0000000000404427                realloc
                0x0000000000404464                free
                0x000000000040446a                calloc
                0x00000000004044b0                zmalloc
                0x00000000004044ec                system
                0x00000000004048b0                stdlib_strncmp
                0x0000000000404913                __findenv
                0x00000000004049de                getenv
                0x0000000000404a0b                setenv
                0x0000000000404a15                unsetenv
                0x0000000000404a1f                atoi
                0x0000000000404ae6                reverse
                0x0000000000404b4e                itoa
                0x0000000000404bfc                abs
                0x0000000000404c0c                strtod
                0x0000000000404e3d                strtof
                0x0000000000404e59                strtold
                0x0000000000404e6c                atof
                0x0000000000404e7e                labs
                0x0000000000404e8e                mkstemp
                0x0000000000404e98                mkostemp
                0x0000000000404ea2                mkstemps
                0x0000000000404eac                mkostemps
                0x0000000000404eb6                ptsname
                0x0000000000404ec0                ptsname_r
                0x0000000000404eca                posix_openpt
                0x0000000000404ee5                grantpt
                0x0000000000404eef                getpt
                0x0000000000404ef9                unlockpt
                0x0000000000404f03                getprogname
                0x0000000000404f0d                setprogname
 .text          0x0000000000404f13      0xb2b string.o
                0x0000000000404f13                strcoll
                0x0000000000404f2c                memsetw
                0x0000000000404f58                memcmp
                0x0000000000404fbd                strdup
                0x000000000040500f                strndup
                0x0000000000405070                strnchr
                0x00000000004050a9                strrchr
                0x00000000004050e4                strtoimax
                0x00000000004050ee                strtoumax
                0x00000000004050f8                strcasecmp
                0x0000000000405160                strncpy
                0x00000000004051b6                strcmp
                0x000000000040521b                strncmp
                0x000000000040527e                memset
                0x00000000004052c5                memoryZeroMemory
                0x00000000004052ec                memcpy
                0x0000000000405329                strcpy
                0x000000000040535d                strlcpy
                0x00000000004053bc                strcat
                0x00000000004053eb                strchrnul
                0x0000000000405410                strlcat
                0x00000000004054a0                strncat
                0x0000000000405502                bcopy
                0x000000000040552f                bzero
                0x0000000000405550                strlen
                0x000000000040557e                strnlen
                0x00000000004055b9                strpbrk
                0x0000000000405607                strsep
                0x0000000000405685                strreplace
                0x00000000004056c0                strcspn
                0x000000000040575f                strspn
                0x00000000004057fe                strtok_r
                0x00000000004058e5                strtok
                0x00000000004058fd                strchr
                0x0000000000405929                memmove
                0x00000000004059aa                memscan
                0x00000000004059de                strstr
 .text          0x0000000000405a3e       0x33 time.o
                0x0000000000405a3e                time
                0x0000000000405a67                gettimeofday
 .text          0x0000000000405a71      0x5a9 unistd.o
                0x0000000000405a71                execv
                0x0000000000405a8f                execve
                0x0000000000405aee                write
                0x0000000000405b36                exit
                0x0000000000405b56                fast_fork
                0x0000000000405b7e                fork
                0x0000000000405bb4                sys_fork
                0x0000000000405bea                setuid
                0x0000000000405c05                getuid
                0x0000000000405c20                geteuid
                0x0000000000405c2a                getpid
                0x0000000000405c42                getppid
                0x0000000000405c5a                getgid
                0x0000000000405c75                dup
                0x0000000000405c8f                dup2
                0x0000000000405cab                dup3
                0x0000000000405cc9                fcntl
                0x0000000000405cd3                getpriority
                0x0000000000405cdd                setpriority
                0x0000000000405ce7                nice
                0x0000000000405cf1                pause
                0x0000000000405cfb                mkdir
                0x0000000000405d0f                rmdir
                0x0000000000405d19                link
                0x0000000000405d23                unlink
                0x0000000000405d2d                mlock
                0x0000000000405d37                munlock
                0x0000000000405d41                mlockall
                0x0000000000405d4b                munlockall
                0x0000000000405d55                sysconf
                0x0000000000405d5f                fsync
                0x0000000000405d69                fdatasync
                0x0000000000405d73                open
                0x0000000000405d99                close
                0x0000000000405db7                pipe
                0x0000000000405dd8                fpathconf
                0x0000000000405de2                pathconf
                0x0000000000405dec                __gethostname
                0x0000000000405e18                gethostname
                0x0000000000405e3f                sethostname
                0x0000000000405e60                getlogin
                0x0000000000405e8c                setlogin
                0x0000000000405eb2                getusername
                0x0000000000405f2f                setusername
                0x0000000000405fa6                ttyname
                0x0000000000405fe3                ttyname_r
                0x0000000000405fed                isatty
                0x0000000000406010                getopt
 .text          0x000000000040601a      0x165 termios.o
                0x000000000040601a                tcgetattr
                0x0000000000406038                tcsetattr
                0x00000000004060b1                tcsendbreak
                0x00000000004060bb                tcdrain
                0x00000000004060c5                tcflush
                0x00000000004060cf                tcflow
                0x00000000004060d9                cfmakeraw
                0x000000000040614b                cfgetispeed
                0x0000000000406156                cfgetospeed
                0x0000000000406161                cfsetispeed
                0x000000000040616b                cfsetospeed
                0x0000000000406175                cfsetspeed
 .text          0x000000000040617f       0x3d ioctl.o
                0x000000000040617f                ioctl
 .text          0x00000000004061bc       0x28 stubs.o
                0x00000000004061bc                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x00000000004061e4      0xe1c 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xb39
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074       0xd9 main.o
 *fill*         0x000000000040714d       0x13 
 .rodata        0x0000000000407160      0x100 ctype.o
                0x0000000000407160                _ctype
 .rodata        0x0000000000407260      0x329 stdio.o
                0x00000000004073c0                hex2ascii_data
 *fill*         0x0000000000407589        0x7 
 .rodata        0x0000000000407590      0x520 stdlib.o
 .rodata        0x0000000000407ab0       0x89 unistd.o

.eh_frame       0x0000000000407b3c     0x1eb0
 .eh_frame      0x0000000000407b3c       0x34 crt0.o
 .eh_frame      0x0000000000407b70       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x0000000000407bb4      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000408728      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408d28      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004091e8       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409228      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409828      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x00000000004099a8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004099c8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004099ec        0x0
 .rel.got       0x00000000004099ec        0x0 crt0.o
 .rel.iplt      0x00000000004099ec        0x0 crt0.o
 .rel.text      0x00000000004099ec        0x0 crt0.o

.data           0x00000000004099f0      0x610
                0x00000000004099f0                data = .
                0x00000000004099f0                _data = .
                0x00000000004099f0                __data = .
 *(.data)
 .data          0x00000000004099f0       0x14 crt0.o
 .data          0x0000000000409a04        0x0 main.o
 .data          0x0000000000409a04        0x0 ctype.o
 .data          0x0000000000409a04        0x0 stdio.o
 *fill*         0x0000000000409a04        0x4 
 .data          0x0000000000409a08        0x8 stdlib.o
                0x0000000000409a08                _infinity
 .data          0x0000000000409a10        0x0 string.o
 .data          0x0000000000409a10        0x0 time.o
 .data          0x0000000000409a10        0x0 unistd.o
 .data          0x0000000000409a10        0x0 termios.o
 .data          0x0000000000409a10        0x0 ioctl.o
 .data          0x0000000000409a10        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x0000000000409a10      0x5f0 

.got            0x000000000040a000        0x0
 .got           0x000000000040a000        0x0 crt0.o

.got.plt        0x000000000040a000        0x0
 .got.plt       0x000000000040a000        0x0 crt0.o

.igot.plt       0x000000000040a000        0x0
 .igot.plt      0x000000000040a000        0x0 crt0.o

.bss            0x000000000040a000     0xa644
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
 COMMON         0x0000000000413d08        0x0 stdio.o
 *fill*         0x0000000000413d08       0x18 
 COMMON         0x0000000000413d20      0x878 stdlib.o
                0x0000000000413d20                mm_prev_pointer
                0x0000000000413d40                mmblockList
                0x0000000000414140                last_valid
                0x0000000000414160                heapList
                0x0000000000414560                libcHeap
                0x0000000000414564                randseed
                0x0000000000414568                heap_start
                0x000000000041456c                g_available_heap
                0x0000000000414570                g_heap_pointer
                0x0000000000414574                HEAP_SIZE
                0x0000000000414578                mmblockCount
                0x000000000041457c                last_size
                0x0000000000414580                heap_end
                0x0000000000414584                HEAP_END
                0x0000000000414588                Heap
                0x000000000041458c                current_mmblock
                0x0000000000414590                heapCount
                0x0000000000414594                HEAP_START
 *fill*         0x0000000000414598        0x8 
 COMMON         0x00000000004145a0       0xa4 unistd.o
                0x00000000004145a0                errno
                0x00000000004145a4                optarg
                0x00000000004145a8                opterr
                0x00000000004145ac                my__p
                0x00000000004145b0                optind
                0x00000000004145c0                __Hostname_buffer
                0x0000000000414600                __Login_buffer
                0x0000000000414640                optopt
                0x0000000000414644                end = .
                0x0000000000414644                _end = .
                0x0000000000414644                __end = .
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
OUTPUT(HELLO2.BIN elf32-i386)

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

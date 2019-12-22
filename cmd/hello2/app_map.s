
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
 .text          0x0000000000401128      0x235 main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x000000000040135d        0x0 ctype.o
 .text          0x000000000040135d     0x2a7e stdio.o
                0x00000000004013a5                stdio_atoi
                0x000000000040146c                stdio_fntos
                0x0000000000401596                remove
                0x00000000004015a0                fclose
                0x00000000004015c1                fopen
                0x00000000004015e2                creat
                0x0000000000401609                scroll
                0x00000000004016d6                puts
                0x00000000004016f1                fread
                0x0000000000401712                fwrite
                0x0000000000401af4                printf3
                0x0000000000401b11                printf_atoi
                0x0000000000401c02                printf_i2hex
                0x0000000000401c64                printf2
                0x0000000000401de9                stdio_nextline
                0x0000000000401e27                nlsprintf
                0x0000000000401e65                sprintf
                0x0000000000401eba                putchar
                0x0000000000401f05                libc_set_output_mode
                0x0000000000401f49                outbyte
                0x0000000000402107                _outbyte
                0x0000000000402136                input
                0x0000000000402293                getchar
                0x00000000004022c1                stdioInitialize
                0x0000000000402463                fflush
                0x0000000000402484                fprintf
                0x0000000000402512                fputs
                0x0000000000402533                nputs
                0x000000000040256e                gets
                0x00000000004025fd                ungetc
                0x000000000040261e                ftell
                0x000000000040263f                fileno
                0x0000000000402660                fgetc
                0x0000000000402681                feof
                0x00000000004026a2                ferror
                0x00000000004026c3                fseek
                0x00000000004026e4                fputc
                0x000000000040277f                stdioSetCursor
                0x000000000040279a                stdioGetCursorX
                0x00000000004027b5                stdioGetCursorY
                0x00000000004027d0                scanf
                0x0000000000402971                sscanf
                0x0000000000402b2c                kvprintf
                0x0000000000403996                printf
                0x00000000004039c4                printf_draw
                0x0000000000403a0c                vfprintf
                0x0000000000403a84                vprintf
                0x0000000000403aa3                stdout_printf
                0x0000000000403acf                stderr_printf
                0x0000000000403afb                perror
                0x0000000000403b12                rewind
                0x0000000000403b3c                snprintf
                0x0000000000403b50                stdio_initialize_standard_streams
                0x0000000000403b7b                libcStartTerminal
                0x0000000000403bef                setbuf
                0x0000000000403c11                setbuffer
                0x0000000000403c33                setlinebuf
                0x0000000000403c55                setvbuf
                0x0000000000403c76                filesize
                0x0000000000403cbf                fileread
                0x0000000000403d0d                dprintf
                0x0000000000403d17                vdprintf
                0x0000000000403d21                vsprintf
                0x0000000000403d2b                vsnprintf
                0x0000000000403d35                vscanf
                0x0000000000403d3f                vsscanf
                0x0000000000403d49                vfscanf
                0x0000000000403d53                tmpnam
                0x0000000000403d5d                tmpnam_r
                0x0000000000403d67                tempnam
                0x0000000000403d71                tmpfile
                0x0000000000403d7b                fdopen
                0x0000000000403d85                freopen
                0x0000000000403d8f                open_memstream
                0x0000000000403d99                open_wmemstream
                0x0000000000403da3                fmemopen
                0x0000000000403dad                fgetpos
                0x0000000000403db7                fsetpos
                0x0000000000403dc1                fpurge
                0x0000000000403dcb                __fpurge
                0x0000000000403dd1                ctermid
 .text          0x0000000000403ddb     0x1111 stdlib.o
                0x0000000000403df8                rtGetHeapStart
                0x0000000000403e02                rtGetHeapEnd
                0x0000000000403e0c                rtGetHeapPointer
                0x0000000000403e16                rtGetAvailableHeap
                0x0000000000403e20                heapSetLibcHeap
                0x0000000000403ed3                heapAllocateMemory
                0x0000000000404105                FreeHeap
                0x000000000040410f                heapInit
                0x00000000004042a2                stdlibInitMM
                0x0000000000404305                libcInitRT
                0x0000000000404327                mktemp
                0x0000000000404331                rand
                0x000000000040434e                srand
                0x000000000040435c                xmalloc
                0x000000000040438e                stdlib_die
                0x00000000004043c4                malloc
                0x0000000000404400                realloc
                0x000000000040443d                free
                0x0000000000404443                calloc
                0x0000000000404489                zmalloc
                0x00000000004044c5                system
                0x0000000000404889                stdlib_strncmp
                0x00000000004048ec                __findenv
                0x00000000004049b7                getenv
                0x00000000004049e4                setenv
                0x00000000004049ee                unsetenv
                0x00000000004049f8                atoi
                0x0000000000404abf                reverse
                0x0000000000404b27                itoa
                0x0000000000404bd5                abs
                0x0000000000404be5                strtod
                0x0000000000404e16                strtof
                0x0000000000404e32                strtold
                0x0000000000404e45                atof
                0x0000000000404e57                labs
                0x0000000000404e67                mkstemp
                0x0000000000404e71                mkostemp
                0x0000000000404e7b                mkstemps
                0x0000000000404e85                mkostemps
                0x0000000000404e8f                ptsname
                0x0000000000404e99                ptsname_r
                0x0000000000404ea3                posix_openpt
                0x0000000000404ebe                grantpt
                0x0000000000404ec8                getpt
                0x0000000000404ed2                unlockpt
                0x0000000000404edc                getprogname
                0x0000000000404ee6                setprogname
 .text          0x0000000000404eec      0xb2b string.o
                0x0000000000404eec                strcoll
                0x0000000000404f05                memsetw
                0x0000000000404f31                memcmp
                0x0000000000404f96                strdup
                0x0000000000404fe8                strndup
                0x0000000000405049                strnchr
                0x0000000000405082                strrchr
                0x00000000004050bd                strtoimax
                0x00000000004050c7                strtoumax
                0x00000000004050d1                strcasecmp
                0x0000000000405139                strncpy
                0x000000000040518f                strcmp
                0x00000000004051f4                strncmp
                0x0000000000405257                memset
                0x000000000040529e                memoryZeroMemory
                0x00000000004052c5                memcpy
                0x0000000000405302                strcpy
                0x0000000000405336                strlcpy
                0x0000000000405395                strcat
                0x00000000004053c4                strchrnul
                0x00000000004053e9                strlcat
                0x0000000000405479                strncat
                0x00000000004054db                bcopy
                0x0000000000405508                bzero
                0x0000000000405529                strlen
                0x0000000000405557                strnlen
                0x0000000000405592                strpbrk
                0x00000000004055e0                strsep
                0x000000000040565e                strreplace
                0x0000000000405699                strcspn
                0x0000000000405738                strspn
                0x00000000004057d7                strtok_r
                0x00000000004058be                strtok
                0x00000000004058d6                strchr
                0x0000000000405902                memmove
                0x0000000000405983                memscan
                0x00000000004059b7                strstr
 .text          0x0000000000405a17       0x33 time.o
                0x0000000000405a17                time
                0x0000000000405a40                gettimeofday
 .text          0x0000000000405a4a      0x5a9 unistd.o
                0x0000000000405a4a                execv
                0x0000000000405a68                execve
                0x0000000000405ac7                write
                0x0000000000405b0f                exit
                0x0000000000405b2f                fast_fork
                0x0000000000405b57                fork
                0x0000000000405b8d                sys_fork
                0x0000000000405bc3                setuid
                0x0000000000405bde                getuid
                0x0000000000405bf9                geteuid
                0x0000000000405c03                getpid
                0x0000000000405c1b                getppid
                0x0000000000405c33                getgid
                0x0000000000405c4e                dup
                0x0000000000405c68                dup2
                0x0000000000405c84                dup3
                0x0000000000405ca2                fcntl
                0x0000000000405cac                getpriority
                0x0000000000405cb6                setpriority
                0x0000000000405cc0                nice
                0x0000000000405cca                pause
                0x0000000000405cd4                mkdir
                0x0000000000405ce8                rmdir
                0x0000000000405cf2                link
                0x0000000000405cfc                unlink
                0x0000000000405d06                mlock
                0x0000000000405d10                munlock
                0x0000000000405d1a                mlockall
                0x0000000000405d24                munlockall
                0x0000000000405d2e                sysconf
                0x0000000000405d38                fsync
                0x0000000000405d42                fdatasync
                0x0000000000405d4c                open
                0x0000000000405d72                close
                0x0000000000405d90                pipe
                0x0000000000405db1                fpathconf
                0x0000000000405dbb                pathconf
                0x0000000000405dc5                __gethostname
                0x0000000000405df1                gethostname
                0x0000000000405e18                sethostname
                0x0000000000405e39                getlogin
                0x0000000000405e65                setlogin
                0x0000000000405e8b                getusername
                0x0000000000405f08                setusername
                0x0000000000405f7f                ttyname
                0x0000000000405fbc                ttyname_r
                0x0000000000405fc6                isatty
                0x0000000000405fe9                getopt
 .text          0x0000000000405ff3      0x165 termios.o
                0x0000000000405ff3                tcgetattr
                0x0000000000406011                tcsetattr
                0x000000000040608a                tcsendbreak
                0x0000000000406094                tcdrain
                0x000000000040609e                tcflush
                0x00000000004060a8                tcflow
                0x00000000004060b2                cfmakeraw
                0x0000000000406124                cfgetispeed
                0x000000000040612f                cfgetospeed
                0x000000000040613a                cfsetispeed
                0x0000000000406144                cfsetospeed
                0x000000000040614e                cfsetspeed
 .text          0x0000000000406158       0x3d ioctl.o
                0x0000000000406158                ioctl
 .text          0x0000000000406195       0x28 stubs.o
                0x0000000000406195                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x00000000004061bd      0xe43 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xb19
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074       0xc1 main.o
 *fill*         0x0000000000407135        0xb 
 .rodata        0x0000000000407140      0x100 ctype.o
                0x0000000000407140                _ctype
 .rodata        0x0000000000407240      0x329 stdio.o
                0x00000000004073a0                hex2ascii_data
 *fill*         0x0000000000407569        0x7 
 .rodata        0x0000000000407570      0x520 stdlib.o
 .rodata        0x0000000000407a90       0x89 unistd.o

.eh_frame       0x0000000000407b1c     0x1ebc
 .eh_frame      0x0000000000407b1c       0x34 crt0.o
 .eh_frame      0x0000000000407b50       0x50 main.o
                                         0x68 (size before relaxing)
 .eh_frame      0x0000000000407ba0      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x0000000000408714      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408d14      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x00000000004091d4       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x0000000000409214      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000409814      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409994       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x00000000004099b4       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x00000000004099d8        0x0
 .rel.got       0x00000000004099d8        0x0 crt0.o
 .rel.iplt      0x00000000004099d8        0x0 crt0.o
 .rel.text      0x00000000004099d8        0x0 crt0.o

.data           0x00000000004099d8      0x628
                0x00000000004099d8                data = .
                0x00000000004099d8                _data = .
                0x00000000004099d8                __data = .
 *(.data)
 .data          0x00000000004099d8       0x14 crt0.o
 .data          0x00000000004099ec        0x0 main.o
 .data          0x00000000004099ec        0x0 ctype.o
 .data          0x00000000004099ec        0x0 stdio.o
 *fill*         0x00000000004099ec        0x4 
 .data          0x00000000004099f0        0x8 stdlib.o
                0x00000000004099f0                _infinity
 .data          0x00000000004099f8        0x0 string.o
 .data          0x00000000004099f8        0x0 time.o
 .data          0x00000000004099f8        0x0 unistd.o
 .data          0x00000000004099f8        0x0 termios.o
 .data          0x00000000004099f8        0x0 ioctl.o
 .data          0x00000000004099f8        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004099f8      0x608 

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

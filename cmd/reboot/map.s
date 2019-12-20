
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
 .text          0x0000000000401128       0x8a main.o
                0x0000000000401128                main
 .text          0x00000000004011b2        0x0 ctype.o
 .text          0x00000000004011b2     0x2a7e stdio.o
                0x00000000004011fa                stdio_atoi
                0x00000000004012c1                stdio_fntos
                0x00000000004013eb                remove
                0x00000000004013f5                fclose
                0x0000000000401416                fopen
                0x0000000000401437                creat
                0x000000000040145e                scroll
                0x000000000040152b                puts
                0x0000000000401546                fread
                0x0000000000401567                fwrite
                0x0000000000401949                printf3
                0x0000000000401966                printf_atoi
                0x0000000000401a57                printf_i2hex
                0x0000000000401ab9                printf2
                0x0000000000401c3e                stdio_nextline
                0x0000000000401c7c                nlsprintf
                0x0000000000401cba                sprintf
                0x0000000000401d0f                putchar
                0x0000000000401d5a                libc_set_output_mode
                0x0000000000401d9e                outbyte
                0x0000000000401f5c                _outbyte
                0x0000000000401f8b                input
                0x00000000004020e8                getchar
                0x0000000000402116                stdioInitialize
                0x00000000004022b8                fflush
                0x00000000004022d9                fprintf
                0x0000000000402367                fputs
                0x0000000000402388                nputs
                0x00000000004023c3                gets
                0x0000000000402452                ungetc
                0x0000000000402473                ftell
                0x0000000000402494                fileno
                0x00000000004024b5                fgetc
                0x00000000004024d6                feof
                0x00000000004024f7                ferror
                0x0000000000402518                fseek
                0x0000000000402539                fputc
                0x00000000004025d4                stdioSetCursor
                0x00000000004025ef                stdioGetCursorX
                0x000000000040260a                stdioGetCursorY
                0x0000000000402625                scanf
                0x00000000004027c6                sscanf
                0x0000000000402981                kvprintf
                0x00000000004037eb                printf
                0x0000000000403819                printf_draw
                0x0000000000403861                vfprintf
                0x00000000004038d9                vprintf
                0x00000000004038f8                stdout_printf
                0x0000000000403924                stderr_printf
                0x0000000000403950                perror
                0x0000000000403967                rewind
                0x0000000000403991                snprintf
                0x00000000004039a5                stdio_initialize_standard_streams
                0x00000000004039d0                libcStartTerminal
                0x0000000000403a44                setbuf
                0x0000000000403a66                setbuffer
                0x0000000000403a88                setlinebuf
                0x0000000000403aaa                setvbuf
                0x0000000000403acb                filesize
                0x0000000000403b14                fileread
                0x0000000000403b62                dprintf
                0x0000000000403b6c                vdprintf
                0x0000000000403b76                vsprintf
                0x0000000000403b80                vsnprintf
                0x0000000000403b8a                vscanf
                0x0000000000403b94                vsscanf
                0x0000000000403b9e                vfscanf
                0x0000000000403ba8                tmpnam
                0x0000000000403bb2                tmpnam_r
                0x0000000000403bbc                tempnam
                0x0000000000403bc6                tmpfile
                0x0000000000403bd0                fdopen
                0x0000000000403bda                freopen
                0x0000000000403be4                open_memstream
                0x0000000000403bee                open_wmemstream
                0x0000000000403bf8                fmemopen
                0x0000000000403c02                fgetpos
                0x0000000000403c0c                fsetpos
                0x0000000000403c16                fpurge
                0x0000000000403c20                __fpurge
                0x0000000000403c26                ctermid
 .text          0x0000000000403c30     0x1111 stdlib.o
                0x0000000000403c4d                rtGetHeapStart
                0x0000000000403c57                rtGetHeapEnd
                0x0000000000403c61                rtGetHeapPointer
                0x0000000000403c6b                rtGetAvailableHeap
                0x0000000000403c75                heapSetLibcHeap
                0x0000000000403d28                heapAllocateMemory
                0x0000000000403f5a                FreeHeap
                0x0000000000403f64                heapInit
                0x00000000004040f7                stdlibInitMM
                0x000000000040415a                libcInitRT
                0x000000000040417c                mktemp
                0x0000000000404186                rand
                0x00000000004041a3                srand
                0x00000000004041b1                xmalloc
                0x00000000004041e3                stdlib_die
                0x0000000000404219                malloc
                0x0000000000404255                realloc
                0x0000000000404292                free
                0x0000000000404298                calloc
                0x00000000004042de                zmalloc
                0x000000000040431a                system
                0x00000000004046de                stdlib_strncmp
                0x0000000000404741                __findenv
                0x000000000040480c                getenv
                0x0000000000404839                setenv
                0x0000000000404843                unsetenv
                0x000000000040484d                atoi
                0x0000000000404914                reverse
                0x000000000040497c                itoa
                0x0000000000404a2a                abs
                0x0000000000404a3a                strtod
                0x0000000000404c6b                strtof
                0x0000000000404c87                strtold
                0x0000000000404c9a                atof
                0x0000000000404cac                labs
                0x0000000000404cbc                mkstemp
                0x0000000000404cc6                mkostemp
                0x0000000000404cd0                mkstemps
                0x0000000000404cda                mkostemps
                0x0000000000404ce4                ptsname
                0x0000000000404cee                ptsname_r
                0x0000000000404cf8                posix_openpt
                0x0000000000404d13                grantpt
                0x0000000000404d1d                getpt
                0x0000000000404d27                unlockpt
                0x0000000000404d31                getprogname
                0x0000000000404d3b                setprogname
 .text          0x0000000000404d41      0xb2b string.o
                0x0000000000404d41                strcoll
                0x0000000000404d5a                memsetw
                0x0000000000404d86                memcmp
                0x0000000000404deb                strdup
                0x0000000000404e3d                strndup
                0x0000000000404e9e                strnchr
                0x0000000000404ed7                strrchr
                0x0000000000404f12                strtoimax
                0x0000000000404f1c                strtoumax
                0x0000000000404f26                strcasecmp
                0x0000000000404f8e                strncpy
                0x0000000000404fe4                strcmp
                0x0000000000405049                strncmp
                0x00000000004050ac                memset
                0x00000000004050f3                memoryZeroMemory
                0x000000000040511a                memcpy
                0x0000000000405157                strcpy
                0x000000000040518b                strlcpy
                0x00000000004051ea                strcat
                0x0000000000405219                strchrnul
                0x000000000040523e                strlcat
                0x00000000004052ce                strncat
                0x0000000000405330                bcopy
                0x000000000040535d                bzero
                0x000000000040537e                strlen
                0x00000000004053ac                strnlen
                0x00000000004053e7                strpbrk
                0x0000000000405435                strsep
                0x00000000004054b3                strreplace
                0x00000000004054ee                strcspn
                0x000000000040558d                strspn
                0x000000000040562c                strtok_r
                0x0000000000405713                strtok
                0x000000000040572b                strchr
                0x0000000000405757                memmove
                0x00000000004057d8                memscan
                0x000000000040580c                strstr
 .text          0x000000000040586c       0x33 time.o
                0x000000000040586c                time
                0x0000000000405895                gettimeofday
 .text          0x000000000040589f      0x5a9 unistd.o
                0x000000000040589f                execv
                0x00000000004058bd                execve
                0x000000000040591c                write
                0x0000000000405964                exit
                0x0000000000405984                fast_fork
                0x00000000004059ac                fork
                0x00000000004059e2                sys_fork
                0x0000000000405a18                setuid
                0x0000000000405a33                getuid
                0x0000000000405a4e                geteuid
                0x0000000000405a58                getpid
                0x0000000000405a70                getppid
                0x0000000000405a88                getgid
                0x0000000000405aa3                dup
                0x0000000000405abd                dup2
                0x0000000000405ad9                dup3
                0x0000000000405af7                fcntl
                0x0000000000405b01                getpriority
                0x0000000000405b0b                setpriority
                0x0000000000405b15                nice
                0x0000000000405b1f                pause
                0x0000000000405b29                mkdir
                0x0000000000405b3d                rmdir
                0x0000000000405b47                link
                0x0000000000405b51                unlink
                0x0000000000405b5b                mlock
                0x0000000000405b65                munlock
                0x0000000000405b6f                mlockall
                0x0000000000405b79                munlockall
                0x0000000000405b83                sysconf
                0x0000000000405b8d                fsync
                0x0000000000405b97                fdatasync
                0x0000000000405ba1                open
                0x0000000000405bc7                close
                0x0000000000405be5                pipe
                0x0000000000405c06                fpathconf
                0x0000000000405c10                pathconf
                0x0000000000405c1a                __gethostname
                0x0000000000405c46                gethostname
                0x0000000000405c6d                sethostname
                0x0000000000405c8e                getlogin
                0x0000000000405cba                setlogin
                0x0000000000405ce0                getusername
                0x0000000000405d5d                setusername
                0x0000000000405dd4                ttyname
                0x0000000000405e11                ttyname_r
                0x0000000000405e1b                isatty
                0x0000000000405e3e                getopt
 .text          0x0000000000405e48      0x165 termios.o
                0x0000000000405e48                tcgetattr
                0x0000000000405e66                tcsetattr
                0x0000000000405edf                tcsendbreak
                0x0000000000405ee9                tcdrain
                0x0000000000405ef3                tcflush
                0x0000000000405efd                tcflow
                0x0000000000405f07                cfmakeraw
                0x0000000000405f79                cfgetispeed
                0x0000000000405f84                cfgetospeed
                0x0000000000405f8f                cfsetispeed
                0x0000000000405f99                cfsetospeed
                0x0000000000405fa3                cfsetspeed
 .text          0x0000000000405fad       0x3d ioctl.o
                0x0000000000405fad                ioctl
 .text          0x0000000000405fea       0x28 stubs.o
                0x0000000000405fea                gramado_system_call
                0x0000000000407000                . = ALIGN (0x1000)
 *fill*         0x0000000000406012      0xfee 

.iplt           0x0000000000407000        0x0
 .iplt          0x0000000000407000        0x0 crt0.o

.rodata         0x0000000000407000      0xaf9
 .rodata        0x0000000000407000       0x74 crt0.o
 .rodata        0x0000000000407074       0x90 main.o
 *fill*         0x0000000000407104       0x1c 
 .rodata        0x0000000000407120      0x100 ctype.o
                0x0000000000407120                _ctype
 .rodata        0x0000000000407220      0x329 stdio.o
                0x0000000000407380                hex2ascii_data
 *fill*         0x0000000000407549        0x7 
 .rodata        0x0000000000407550      0x520 stdlib.o
 .rodata        0x0000000000407a70       0x89 unistd.o

.eh_frame       0x0000000000407afc     0x1e90
 .eh_frame      0x0000000000407afc       0x34 crt0.o
 .eh_frame      0x0000000000407b30       0x24 main.o
                                         0x3c (size before relaxing)
 .eh_frame      0x0000000000407b54      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x00000000004086c8      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x0000000000408cc8      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x0000000000409188       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x00000000004091c8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x00000000004097c8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x0000000000409948       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x0000000000409968       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040998c        0x0
 .rel.got       0x000000000040998c        0x0 crt0.o
 .rel.iplt      0x000000000040998c        0x0 crt0.o
 .rel.text      0x000000000040998c        0x0 crt0.o

.data           0x0000000000409990      0x670
                0x0000000000409990                data = .
                0x0000000000409990                _data = .
                0x0000000000409990                __data = .
 *(.data)
 .data          0x0000000000409990       0x14 crt0.o
 .data          0x00000000004099a4        0x0 main.o
 .data          0x00000000004099a4        0x0 ctype.o
 .data          0x00000000004099a4        0x0 stdio.o
 *fill*         0x00000000004099a4        0x4 
 .data          0x00000000004099a8        0x8 stdlib.o
                0x00000000004099a8                _infinity
 .data          0x00000000004099b0        0x0 string.o
 .data          0x00000000004099b0        0x0 time.o
 .data          0x00000000004099b0        0x0 unistd.o
 .data          0x00000000004099b0        0x0 termios.o
 .data          0x00000000004099b0        0x0 ioctl.o
 .data          0x00000000004099b0        0x0 stubs.o
                0x000000000040a000                . = ALIGN (0x1000)
 *fill*         0x00000000004099b0      0x650 

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
OUTPUT(REBOOT.BIN elf32-i386)

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

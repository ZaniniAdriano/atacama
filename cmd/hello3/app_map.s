
Allocating common symbols
Common symbol       size              file

g_cursor_x          0x4               crt0.o
CurrentWindow       0x4               api.o
stdout              0x4               crt0.o
mm_prev_pointer     0x4               stdlib.o
mmblockList         0x400             stdlib.o
last_valid          0x4               stdlib.o
heapList            0x400             stdlib.o
libcHeap            0x4               stdlib.o
errno               0x4               unistd.o
g_char_attrib       0x4               crt0.o
g_rows              0x4               crt0.o
dialogbox_button2   0x4               api.o
Streams             0x80              crt0.o
optarg              0x4               unistd.o
messagebox_button1  0x4               api.o
g_using_gui         0x4               crt0.o
opterr              0x4               unistd.o
ApplicationInfo     0x4               api.o
randseed            0x4               stdlib.o
heap_start          0x4               stdlib.o
prompt_out          0x400             crt0.o
BufferInfo          0x4               api.o
g_available_heap    0x4               stdlib.o
g_heap_pointer      0x4               stdlib.o
g_columns           0x4               crt0.o
my__p               0x4               unistd.o
HEAP_SIZE           0x4               stdlib.o
optind              0x4               unistd.o
dialogbox_button1   0x4               api.o
mmblockCount        0x4               stdlib.o
prompt_pos          0x4               crt0.o
stdin               0x4               crt0.o
last_size           0x4               stdlib.o
__Hostname_buffer   0x40              unistd.o
prompt_status       0x4               crt0.o
first_responder     0x4               api.o
__Login_buffer      0x40              unistd.o
prompt_err          0x400             crt0.o
CursorInfo          0x4               api.o
heap_end            0x4               stdlib.o
stderr              0x4               crt0.o
__mb_current_button
                    0x4               api.o
optopt              0x4               unistd.o
prompt              0x400             crt0.o
HEAP_END            0x4               stdlib.o
rect                0x4               api.o
g_cursor_y          0x4               crt0.o
ClientAreaInfo      0x4               api.o
messagebox_button2  0x4               api.o
Heap                0x4               stdlib.o
current_semaphore   0x4               api.o
prompt_max          0x4               crt0.o
current_mmblock     0x4               stdlib.o
heapCount           0x4               stdlib.o
HEAP_START          0x4               stdlib.o

Memory Configuration

Name             Origin             Length             Attributes
*default*        0x0000000000000000 0xffffffffffffffff

Linker script and memory map


.text           0x0000000000401000     0x8000
                0x0000000000401000                code = .
                0x0000000000401000                _code = .
                0x0000000000401000                __code = .
 *(.head_x86)
 *(.text)
 .text          0x0000000000401000      0x128 crt0.o
                0x0000000000401000                crt0
 .text          0x0000000000401128      0x1af main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x00000000004012d7        0x0 ctype.o
 .text          0x00000000004012d7     0x2a7e stdio.o
                0x000000000040131f                stdio_atoi
                0x00000000004013e6                stdio_fntos
                0x0000000000401510                remove
                0x000000000040151a                fclose
                0x000000000040153b                fopen
                0x000000000040155c                creat
                0x0000000000401583                scroll
                0x0000000000401650                puts
                0x000000000040166b                fread
                0x000000000040168c                fwrite
                0x0000000000401a6e                printf3
                0x0000000000401a8b                printf_atoi
                0x0000000000401b7c                printf_i2hex
                0x0000000000401bde                printf2
                0x0000000000401d63                stdio_nextline
                0x0000000000401da1                nlsprintf
                0x0000000000401ddf                sprintf
                0x0000000000401e34                putchar
                0x0000000000401e7f                libc_set_output_mode
                0x0000000000401ec3                outbyte
                0x0000000000402081                _outbyte
                0x00000000004020b0                input
                0x000000000040220d                getchar
                0x000000000040223b                stdioInitialize
                0x00000000004023dd                fflush
                0x00000000004023fe                fprintf
                0x000000000040248c                fputs
                0x00000000004024ad                nputs
                0x00000000004024e8                gets
                0x0000000000402577                ungetc
                0x0000000000402598                ftell
                0x00000000004025b9                fileno
                0x00000000004025da                fgetc
                0x00000000004025fb                feof
                0x000000000040261c                ferror
                0x000000000040263d                fseek
                0x000000000040265e                fputc
                0x00000000004026f9                stdioSetCursor
                0x0000000000402714                stdioGetCursorX
                0x000000000040272f                stdioGetCursorY
                0x000000000040274a                scanf
                0x00000000004028eb                sscanf
                0x0000000000402aa6                kvprintf
                0x0000000000403910                printf
                0x000000000040393e                printf_draw
                0x0000000000403986                vfprintf
                0x00000000004039fe                vprintf
                0x0000000000403a1d                stdout_printf
                0x0000000000403a49                stderr_printf
                0x0000000000403a75                perror
                0x0000000000403a8c                rewind
                0x0000000000403ab6                snprintf
                0x0000000000403aca                stdio_initialize_standard_streams
                0x0000000000403af5                libcStartTerminal
                0x0000000000403b69                setbuf
                0x0000000000403b8b                setbuffer
                0x0000000000403bad                setlinebuf
                0x0000000000403bcf                setvbuf
                0x0000000000403bf0                filesize
                0x0000000000403c39                fileread
                0x0000000000403c87                dprintf
                0x0000000000403c91                vdprintf
                0x0000000000403c9b                vsprintf
                0x0000000000403ca5                vsnprintf
                0x0000000000403caf                vscanf
                0x0000000000403cb9                vsscanf
                0x0000000000403cc3                vfscanf
                0x0000000000403ccd                tmpnam
                0x0000000000403cd7                tmpnam_r
                0x0000000000403ce1                tempnam
                0x0000000000403ceb                tmpfile
                0x0000000000403cf5                fdopen
                0x0000000000403cff                freopen
                0x0000000000403d09                open_memstream
                0x0000000000403d13                open_wmemstream
                0x0000000000403d1d                fmemopen
                0x0000000000403d27                fgetpos
                0x0000000000403d31                fsetpos
                0x0000000000403d3b                fpurge
                0x0000000000403d45                __fpurge
                0x0000000000403d4b                ctermid
 .text          0x0000000000403d55     0x1111 stdlib.o
                0x0000000000403d72                rtGetHeapStart
                0x0000000000403d7c                rtGetHeapEnd
                0x0000000000403d86                rtGetHeapPointer
                0x0000000000403d90                rtGetAvailableHeap
                0x0000000000403d9a                heapSetLibcHeap
                0x0000000000403e4d                heapAllocateMemory
                0x000000000040407f                FreeHeap
                0x0000000000404089                heapInit
                0x000000000040421c                stdlibInitMM
                0x000000000040427f                libcInitRT
                0x00000000004042a1                mktemp
                0x00000000004042ab                rand
                0x00000000004042c8                srand
                0x00000000004042d6                xmalloc
                0x0000000000404308                stdlib_die
                0x000000000040433e                malloc
                0x000000000040437a                realloc
                0x00000000004043b7                free
                0x00000000004043bd                calloc
                0x0000000000404403                zmalloc
                0x000000000040443f                system
                0x0000000000404803                stdlib_strncmp
                0x0000000000404866                __findenv
                0x0000000000404931                getenv
                0x000000000040495e                setenv
                0x0000000000404968                unsetenv
                0x0000000000404972                atoi
                0x0000000000404a39                reverse
                0x0000000000404aa1                itoa
                0x0000000000404b4f                abs
                0x0000000000404b5f                strtod
                0x0000000000404d90                strtof
                0x0000000000404dac                strtold
                0x0000000000404dbf                atof
                0x0000000000404dd1                labs
                0x0000000000404de1                mkstemp
                0x0000000000404deb                mkostemp
                0x0000000000404df5                mkstemps
                0x0000000000404dff                mkostemps
                0x0000000000404e09                ptsname
                0x0000000000404e13                ptsname_r
                0x0000000000404e1d                posix_openpt
                0x0000000000404e38                grantpt
                0x0000000000404e42                getpt
                0x0000000000404e4c                unlockpt
                0x0000000000404e56                getprogname
                0x0000000000404e60                setprogname
 .text          0x0000000000404e66      0xb2b string.o
                0x0000000000404e66                strcoll
                0x0000000000404e7f                memsetw
                0x0000000000404eab                memcmp
                0x0000000000404f10                strdup
                0x0000000000404f62                strndup
                0x0000000000404fc3                strnchr
                0x0000000000404ffc                strrchr
                0x0000000000405037                strtoimax
                0x0000000000405041                strtoumax
                0x000000000040504b                strcasecmp
                0x00000000004050b3                strncpy
                0x0000000000405109                strcmp
                0x000000000040516e                strncmp
                0x00000000004051d1                memset
                0x0000000000405218                memoryZeroMemory
                0x000000000040523f                memcpy
                0x000000000040527c                strcpy
                0x00000000004052b0                strlcpy
                0x000000000040530f                strcat
                0x000000000040533e                strchrnul
                0x0000000000405363                strlcat
                0x00000000004053f3                strncat
                0x0000000000405455                bcopy
                0x0000000000405482                bzero
                0x00000000004054a3                strlen
                0x00000000004054d1                strnlen
                0x000000000040550c                strpbrk
                0x000000000040555a                strsep
                0x00000000004055d8                strreplace
                0x0000000000405613                strcspn
                0x00000000004056b2                strspn
                0x0000000000405751                strtok_r
                0x0000000000405838                strtok
                0x0000000000405850                strchr
                0x000000000040587c                memmove
                0x00000000004058fd                memscan
                0x0000000000405931                strstr
 .text          0x0000000000405991       0x33 time.o
                0x0000000000405991                time
                0x00000000004059ba                gettimeofday
 .text          0x00000000004059c4     0x2076 api.o
                0x00000000004059c4                system_call
                0x00000000004059ec                apiSystem
                0x0000000000405df4                system1
                0x0000000000405e15                system2
                0x0000000000405e36                system3
                0x0000000000405e57                system4
                0x0000000000405e78                system5
                0x0000000000405e99                system6
                0x0000000000405eba                system7
                0x0000000000405edb                system8
                0x0000000000405efc                system9
                0x0000000000405f1d                system10
                0x0000000000405f3e                system11
                0x0000000000405f5f                system12
                0x0000000000405f80                system13
                0x0000000000405fa1                system14
                0x0000000000405fc2                system15
                0x0000000000405fe3                refresh_buffer
                0x00000000004060bb                print_string
                0x00000000004060c1                vsync
                0x00000000004060d6                edit_box
                0x00000000004060ed                gde_system_procedure
                0x0000000000406123                SetNextWindowProcedure
                0x000000000040612d                set_cursor
                0x0000000000406144                put_char
                0x000000000040614a                gde_load_bitmap_16x16
                0x0000000000406163                apiShutDown
                0x000000000040617a                apiInitBackground
                0x0000000000406180                MessageBox
                0x0000000000406491                mbProcedure
                0x000000000040664d                DialogBox
                0x0000000000406a08                dbProcedure
                0x0000000000406a7e                call_kernel
                0x0000000000406ba6                call_gui
                0x0000000000406c3b                gde_create_window
                0x0000000000406cb4                gde_register_window
                0x0000000000406cdc                gde_close_window
                0x0000000000406d04                gde_set_focus
                0x0000000000406d2c                gde_get_focus
                0x0000000000406d41                APIKillFocus
                0x0000000000406d69                APISetActiveWindow
                0x0000000000406d91                APIGetActiveWindow
                0x0000000000406da6                APIShowCurrentProcessInfo
                0x0000000000406dbc                APIresize_window
                0x0000000000406dd6                APIredraw_window
                0x0000000000406df0                APIreplace_window
                0x0000000000406e0a                APImaximize_window
                0x0000000000406e26                APIminimize_window
                0x0000000000406e42                APIupdate_window
                0x0000000000406e5e                APIget_foregroung_window
                0x0000000000406e74                APIset_foregroung_window
                0x0000000000406e90                apiExit
                0x0000000000406ead                kill
                0x0000000000406eb3                dead_thread_collector
                0x0000000000406ec9                api_strncmp
                0x0000000000406f2c                refresh_screen
                0x0000000000406f42                api_refresh_screen
                0x0000000000406f4d                apiReboot
                0x0000000000406f63                apiSetCursor
                0x0000000000406f7b                apiGetCursorX
                0x0000000000406f93                apiGetCursorY
                0x0000000000406fab                apiGetClientAreaRect
                0x0000000000406fc3                apiSetClientAreaRect
                0x0000000000406fe2                gde_create_process
                0x0000000000406ffb                gde_create_thread
                0x0000000000407014                apiStartThread
                0x0000000000407030                apiFOpen
                0x000000000040705c                gde_save_file
                0x00000000004070af                apiDown
                0x0000000000407104                apiUp
                0x0000000000407159                enterCriticalSection
                0x0000000000407194                exitCriticalSection
                0x00000000004071ad                initializeCriticalSection
                0x00000000004071c6                gde_begin_paint
                0x00000000004071d1                gde_end_paint
                0x00000000004071dc                apiPutChar
                0x00000000004071f8                apiDefDialog
                0x0000000000407202                apiGetSystemMetrics
                0x0000000000407220                api_set_current_keyboard_responder
                0x000000000040723f                api_get_current_keyboard_responder
                0x0000000000407257                api_set_current_mouse_responder
                0x0000000000407276                api_get_current_mouse_responder
                0x000000000040728e                api_set_window_with_text_input
                0x00000000004072d0                api_get_window_with_text_input
                0x00000000004072e8                gramadocore_init_execve
                0x00000000004072f2                apiDialog
                0x000000000040738b                api_getchar
                0x00000000004073a3                apiDisplayBMP
                0x00000000004077aa                apiSendMessageToProcess
                0x00000000004077ed                apiSendMessageToThread
                0x0000000000407830                apiSendMessage
                0x0000000000407866                apiDrawText
                0x00000000004078a5                apiGetWSScreenWindow
                0x00000000004078bd                apiGetWSMainWindow
                0x00000000004078d5                apiCreateTimer
                0x00000000004078f2                apiGetSysTimeInfo
                0x0000000000407910                apiShowWindow
                0x000000000040792c                apiStartTerminal
                0x00000000004079a0                apiUpdateStatusBar
                0x00000000004079be                gde_get_pid
                0x00000000004079e9                gde_get_screen_window
                0x0000000000407a04                gde_get_background_window
                0x0000000000407a1f                gde_get_main_window
 .text          0x0000000000407a3a      0x5a9 unistd.o
                0x0000000000407a3a                execv
                0x0000000000407a58                execve
                0x0000000000407ab7                write
                0x0000000000407aff                exit
                0x0000000000407b1f                fast_fork
                0x0000000000407b47                fork
                0x0000000000407b7d                sys_fork
                0x0000000000407bb3                setuid
                0x0000000000407bce                getuid
                0x0000000000407be9                geteuid
                0x0000000000407bf3                getpid
                0x0000000000407c0b                getppid
                0x0000000000407c23                getgid
                0x0000000000407c3e                dup
                0x0000000000407c58                dup2
                0x0000000000407c74                dup3
                0x0000000000407c92                fcntl
                0x0000000000407c9c                getpriority
                0x0000000000407ca6                setpriority
                0x0000000000407cb0                nice
                0x0000000000407cba                pause
                0x0000000000407cc4                mkdir
                0x0000000000407cd8                rmdir
                0x0000000000407ce2                link
                0x0000000000407cec                unlink
                0x0000000000407cf6                mlock
                0x0000000000407d00                munlock
                0x0000000000407d0a                mlockall
                0x0000000000407d14                munlockall
                0x0000000000407d1e                sysconf
                0x0000000000407d28                fsync
                0x0000000000407d32                fdatasync
                0x0000000000407d3c                open
                0x0000000000407d62                close
                0x0000000000407d80                pipe
                0x0000000000407da1                fpathconf
                0x0000000000407dab                pathconf
                0x0000000000407db5                __gethostname
                0x0000000000407de1                gethostname
                0x0000000000407e08                sethostname
                0x0000000000407e29                getlogin
                0x0000000000407e55                setlogin
                0x0000000000407e7b                getusername
                0x0000000000407ef8                setusername
                0x0000000000407f6f                ttyname
                0x0000000000407fac                ttyname_r
                0x0000000000407fb6                isatty
                0x0000000000407fd9                getopt
 .text          0x0000000000407fe3      0x165 termios.o
                0x0000000000407fe3                tcgetattr
                0x0000000000408001                tcsetattr
                0x000000000040807a                tcsendbreak
                0x0000000000408084                tcdrain
                0x000000000040808e                tcflush
                0x0000000000408098                tcflow
                0x00000000004080a2                cfmakeraw
                0x0000000000408114                cfgetispeed
                0x000000000040811f                cfgetospeed
                0x000000000040812a                cfsetispeed
                0x0000000000408134                cfsetospeed
                0x000000000040813e                cfsetspeed
 .text          0x0000000000408148       0x3d ioctl.o
                0x0000000000408148                ioctl
 .text          0x0000000000408185       0x28 stubs.o
                0x0000000000408185                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x00000000004081ad      0xe53 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000      0xfad
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074       0xd6 main.o
 *fill*         0x000000000040914a       0x16 
 .rodata        0x0000000000409160      0x100 ctype.o
                0x0000000000409160                _ctype
 .rodata        0x0000000000409260      0x329 stdio.o
                0x00000000004093c0                hex2ascii_data
 *fill*         0x0000000000409589        0x7 
 .rodata        0x0000000000409590      0x520 stdlib.o
 .rodata        0x0000000000409ab0      0x471 api.o
 *fill*         0x0000000000409f21        0x3 
 .rodata        0x0000000000409f24       0x89 unistd.o

.eh_frame       0x0000000000409fb0     0x2bdc
 .eh_frame      0x0000000000409fb0       0x34 crt0.o
 .eh_frame      0x0000000000409fe4       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040a028      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040ab9c      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b19c      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b65c       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b69c      0xd2c api.o
                                        0xd44 (size before relaxing)
 .eh_frame      0x000000000040c3c8      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040c9c8      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cb48       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cb68       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cb8c        0x0
 .rel.got       0x000000000040cb8c        0x0 crt0.o
 .rel.iplt      0x000000000040cb8c        0x0 crt0.o
 .rel.text      0x000000000040cb8c        0x0 crt0.o

.data           0x000000000040cba0      0x460
                0x000000000040cba0                data = .
                0x000000000040cba0                _data = .
                0x000000000040cba0                __data = .
 *(.data)
 .data          0x000000000040cba0       0x14 crt0.o
 .data          0x000000000040cbb4        0x0 main.o
 .data          0x000000000040cbb4        0x0 ctype.o
 .data          0x000000000040cbb4        0x0 stdio.o
 *fill*         0x000000000040cbb4        0x4 
 .data          0x000000000040cbb8        0x8 stdlib.o
                0x000000000040cbb8                _infinity
 .data          0x000000000040cbc0        0x0 string.o
 .data          0x000000000040cbc0        0x0 time.o
 .data          0x000000000040cbc0      0x440 api.o
 .data          0x000000000040d000        0x0 unistd.o
 .data          0x000000000040d000        0x0 termios.o
 .data          0x000000000040d000        0x0 ioctl.o
 .data          0x000000000040d000        0x0 stubs.o
                0x000000000040d000                . = ALIGN (0x1000)
 *fill*         0x000000000040d000        0x0 

.got            0x000000000040d000        0x0
 .got           0x000000000040d000        0x0 crt0.o

.got.plt        0x000000000040d000        0x0
 .got.plt       0x000000000040d000        0x0 crt0.o

.igot.plt       0x000000000040d000        0x0
 .igot.plt      0x000000000040d000        0x0 crt0.o

.bss            0x000000000040d000    0x12684
                0x000000000040d000                bss = .
                0x000000000040d000                _bss = .
                0x000000000040d000                __bss = .
 *(.bss)
 .bss           0x000000000040d000        0x0 crt0.o
 .bss           0x000000000040d000        0x0 main.o
 .bss           0x000000000040d000        0x0 ctype.o
 .bss           0x000000000040d000        0x9 stdio.o
 *fill*         0x000000000040d009       0x17 
 .bss           0x000000000040d020     0x8020 stdlib.o
                0x000000000040d020                environ
 .bss           0x0000000000415040        0x4 string.o
 .bss           0x0000000000415044        0x0 time.o
 *fill*         0x0000000000415044       0x1c 
 .bss           0x0000000000415060     0x8004 api.o
 *fill*         0x000000000041d064       0x1c 
 .bss           0x000000000041d080      0x19f unistd.o
                0x000000000041d080                __execv_environ
 .bss           0x000000000041d21f        0x0 termios.o
 .bss           0x000000000041d21f        0x0 ioctl.o
 .bss           0x000000000041d21f        0x0 stubs.o
                0x000000000041e000                . = ALIGN (0x1000)
 *fill*         0x000000000041d21f      0xde1 
 COMMON         0x000000000041e000      0xd08 crt0.o
                0x000000000041e000                g_cursor_x
                0x000000000041e004                stdout
                0x000000000041e008                g_char_attrib
                0x000000000041e00c                g_rows
                0x000000000041e020                Streams
                0x000000000041e0a0                g_using_gui
                0x000000000041e0c0                prompt_out
                0x000000000041e4c0                g_columns
                0x000000000041e4c4                prompt_pos
                0x000000000041e4c8                stdin
                0x000000000041e4cc                prompt_status
                0x000000000041e4e0                prompt_err
                0x000000000041e8e0                stderr
                0x000000000041e900                prompt
                0x000000000041ed00                g_cursor_y
                0x000000000041ed04                prompt_max
 COMMON         0x000000000041ed08        0x0 stdio.o
 *fill*         0x000000000041ed08       0x18 
 COMMON         0x000000000041ed20      0x878 stdlib.o
                0x000000000041ed20                mm_prev_pointer
                0x000000000041ed40                mmblockList
                0x000000000041f140                last_valid
                0x000000000041f160                heapList
                0x000000000041f560                libcHeap
                0x000000000041f564                randseed
                0x000000000041f568                heap_start
                0x000000000041f56c                g_available_heap
                0x000000000041f570                g_heap_pointer
                0x000000000041f574                HEAP_SIZE
                0x000000000041f578                mmblockCount
                0x000000000041f57c                last_size
                0x000000000041f580                heap_end
                0x000000000041f584                HEAP_END
                0x000000000041f588                Heap
                0x000000000041f58c                current_mmblock
                0x000000000041f590                heapCount
                0x000000000041f594                HEAP_START
 COMMON         0x000000000041f598       0x34 api.o
                0x000000000041f598                CurrentWindow
                0x000000000041f59c                dialogbox_button2
                0x000000000041f5a0                messagebox_button1
                0x000000000041f5a4                ApplicationInfo
                0x000000000041f5a8                BufferInfo
                0x000000000041f5ac                dialogbox_button1
                0x000000000041f5b0                first_responder
                0x000000000041f5b4                CursorInfo
                0x000000000041f5b8                __mb_current_button
                0x000000000041f5bc                rect
                0x000000000041f5c0                ClientAreaInfo
                0x000000000041f5c4                messagebox_button2
                0x000000000041f5c8                current_semaphore
 *fill*         0x000000000041f5cc       0x14 
 COMMON         0x000000000041f5e0       0xa4 unistd.o
                0x000000000041f5e0                errno
                0x000000000041f5e4                optarg
                0x000000000041f5e8                opterr
                0x000000000041f5ec                my__p
                0x000000000041f5f0                optind
                0x000000000041f600                __Hostname_buffer
                0x000000000041f640                __Login_buffer
                0x000000000041f680                optopt
                0x000000000041f684                end = .
                0x000000000041f684                _end = .
                0x000000000041f684                __end = .
LOAD crt0.o
LOAD main.o
LOAD ctype.o
LOAD stdio.o
LOAD stdlib.o
LOAD string.o
LOAD time.o
LOAD api.o
LOAD unistd.o
LOAD termios.o
LOAD ioctl.o
LOAD stubs.o
OUTPUT(HELLO3.BIN elf32-i386)

.comment        0x0000000000000000       0x11
 .comment       0x0000000000000000       0x11 crt0.o
                                         0x12 (size before relaxing)
 .comment       0x0000000000000011       0x12 main.o
 .comment       0x0000000000000011       0x12 ctype.o
 .comment       0x0000000000000011       0x12 stdio.o
 .comment       0x0000000000000011       0x12 stdlib.o
 .comment       0x0000000000000011       0x12 string.o
 .comment       0x0000000000000011       0x12 time.o
 .comment       0x0000000000000011       0x12 api.o
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
                0x0000000000000000        0x0 api.o
 .note.GNU-stack
                0x0000000000000000        0x0 unistd.o
 .note.GNU-stack
                0x0000000000000000        0x0 termios.o
 .note.GNU-stack
                0x0000000000000000        0x0 ioctl.o
 .note.GNU-stack
                0x0000000000000000        0x0 stubs.o

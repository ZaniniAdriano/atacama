
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
 .text          0x0000000000401128      0x297 main.o
                0x0000000000401128                __PostMessageToProcess
                0x000000000040116b                main
 .text          0x00000000004013bf        0x0 ctype.o
 .text          0x00000000004013bf     0x2a7e stdio.o
                0x0000000000401407                stdio_atoi
                0x00000000004014ce                stdio_fntos
                0x00000000004015f8                remove
                0x0000000000401602                fclose
                0x0000000000401623                fopen
                0x0000000000401644                creat
                0x000000000040166b                scroll
                0x0000000000401738                puts
                0x0000000000401753                fread
                0x0000000000401774                fwrite
                0x0000000000401b56                printf3
                0x0000000000401b73                printf_atoi
                0x0000000000401c64                printf_i2hex
                0x0000000000401cc6                printf2
                0x0000000000401e4b                stdio_nextline
                0x0000000000401e89                nlsprintf
                0x0000000000401ec7                sprintf
                0x0000000000401f1c                putchar
                0x0000000000401f67                libc_set_output_mode
                0x0000000000401fab                outbyte
                0x0000000000402169                _outbyte
                0x0000000000402198                input
                0x00000000004022f5                getchar
                0x0000000000402323                stdioInitialize
                0x00000000004024c5                fflush
                0x00000000004024e6                fprintf
                0x0000000000402574                fputs
                0x0000000000402595                nputs
                0x00000000004025d0                gets
                0x000000000040265f                ungetc
                0x0000000000402680                ftell
                0x00000000004026a1                fileno
                0x00000000004026c2                fgetc
                0x00000000004026e3                feof
                0x0000000000402704                ferror
                0x0000000000402725                fseek
                0x0000000000402746                fputc
                0x00000000004027e1                stdioSetCursor
                0x00000000004027fc                stdioGetCursorX
                0x0000000000402817                stdioGetCursorY
                0x0000000000402832                scanf
                0x00000000004029d3                sscanf
                0x0000000000402b8e                kvprintf
                0x00000000004039f8                printf
                0x0000000000403a26                printf_draw
                0x0000000000403a6e                vfprintf
                0x0000000000403ae6                vprintf
                0x0000000000403b05                stdout_printf
                0x0000000000403b31                stderr_printf
                0x0000000000403b5d                perror
                0x0000000000403b74                rewind
                0x0000000000403b9e                snprintf
                0x0000000000403bb2                stdio_initialize_standard_streams
                0x0000000000403bdd                libcStartTerminal
                0x0000000000403c51                setbuf
                0x0000000000403c73                setbuffer
                0x0000000000403c95                setlinebuf
                0x0000000000403cb7                setvbuf
                0x0000000000403cd8                filesize
                0x0000000000403d21                fileread
                0x0000000000403d6f                dprintf
                0x0000000000403d79                vdprintf
                0x0000000000403d83                vsprintf
                0x0000000000403d8d                vsnprintf
                0x0000000000403d97                vscanf
                0x0000000000403da1                vsscanf
                0x0000000000403dab                vfscanf
                0x0000000000403db5                tmpnam
                0x0000000000403dbf                tmpnam_r
                0x0000000000403dc9                tempnam
                0x0000000000403dd3                tmpfile
                0x0000000000403ddd                fdopen
                0x0000000000403de7                freopen
                0x0000000000403df1                open_memstream
                0x0000000000403dfb                open_wmemstream
                0x0000000000403e05                fmemopen
                0x0000000000403e0f                fgetpos
                0x0000000000403e19                fsetpos
                0x0000000000403e23                fpurge
                0x0000000000403e2d                __fpurge
                0x0000000000403e33                ctermid
 .text          0x0000000000403e3d     0x1111 stdlib.o
                0x0000000000403e5a                rtGetHeapStart
                0x0000000000403e64                rtGetHeapEnd
                0x0000000000403e6e                rtGetHeapPointer
                0x0000000000403e78                rtGetAvailableHeap
                0x0000000000403e82                heapSetLibcHeap
                0x0000000000403f35                heapAllocateMemory
                0x0000000000404167                FreeHeap
                0x0000000000404171                heapInit
                0x0000000000404304                stdlibInitMM
                0x0000000000404367                libcInitRT
                0x0000000000404389                mktemp
                0x0000000000404393                rand
                0x00000000004043b0                srand
                0x00000000004043be                xmalloc
                0x00000000004043f0                stdlib_die
                0x0000000000404426                malloc
                0x0000000000404462                realloc
                0x000000000040449f                free
                0x00000000004044a5                calloc
                0x00000000004044eb                zmalloc
                0x0000000000404527                system
                0x00000000004048eb                stdlib_strncmp
                0x000000000040494e                __findenv
                0x0000000000404a19                getenv
                0x0000000000404a46                setenv
                0x0000000000404a50                unsetenv
                0x0000000000404a5a                atoi
                0x0000000000404b21                reverse
                0x0000000000404b89                itoa
                0x0000000000404c37                abs
                0x0000000000404c47                strtod
                0x0000000000404e78                strtof
                0x0000000000404e94                strtold
                0x0000000000404ea7                atof
                0x0000000000404eb9                labs
                0x0000000000404ec9                mkstemp
                0x0000000000404ed3                mkostemp
                0x0000000000404edd                mkstemps
                0x0000000000404ee7                mkostemps
                0x0000000000404ef1                ptsname
                0x0000000000404efb                ptsname_r
                0x0000000000404f05                posix_openpt
                0x0000000000404f20                grantpt
                0x0000000000404f2a                getpt
                0x0000000000404f34                unlockpt
                0x0000000000404f3e                getprogname
                0x0000000000404f48                setprogname
 .text          0x0000000000404f4e      0xb2b string.o
                0x0000000000404f4e                strcoll
                0x0000000000404f67                memsetw
                0x0000000000404f93                memcmp
                0x0000000000404ff8                strdup
                0x000000000040504a                strndup
                0x00000000004050ab                strnchr
                0x00000000004050e4                strrchr
                0x000000000040511f                strtoimax
                0x0000000000405129                strtoumax
                0x0000000000405133                strcasecmp
                0x000000000040519b                strncpy
                0x00000000004051f1                strcmp
                0x0000000000405256                strncmp
                0x00000000004052b9                memset
                0x0000000000405300                memoryZeroMemory
                0x0000000000405327                memcpy
                0x0000000000405364                strcpy
                0x0000000000405398                strlcpy
                0x00000000004053f7                strcat
                0x0000000000405426                strchrnul
                0x000000000040544b                strlcat
                0x00000000004054db                strncat
                0x000000000040553d                bcopy
                0x000000000040556a                bzero
                0x000000000040558b                strlen
                0x00000000004055b9                strnlen
                0x00000000004055f4                strpbrk
                0x0000000000405642                strsep
                0x00000000004056c0                strreplace
                0x00000000004056fb                strcspn
                0x000000000040579a                strspn
                0x0000000000405839                strtok_r
                0x0000000000405920                strtok
                0x0000000000405938                strchr
                0x0000000000405964                memmove
                0x00000000004059e5                memscan
                0x0000000000405a19                strstr
 .text          0x0000000000405a79       0x33 time.o
                0x0000000000405a79                time
                0x0000000000405aa2                gettimeofday
 .text          0x0000000000405aac     0x2076 api.o
                0x0000000000405aac                system_call
                0x0000000000405ad4                apiSystem
                0x0000000000405edc                system1
                0x0000000000405efd                system2
                0x0000000000405f1e                system3
                0x0000000000405f3f                system4
                0x0000000000405f60                system5
                0x0000000000405f81                system6
                0x0000000000405fa2                system7
                0x0000000000405fc3                system8
                0x0000000000405fe4                system9
                0x0000000000406005                system10
                0x0000000000406026                system11
                0x0000000000406047                system12
                0x0000000000406068                system13
                0x0000000000406089                system14
                0x00000000004060aa                system15
                0x00000000004060cb                refresh_buffer
                0x00000000004061a3                print_string
                0x00000000004061a9                vsync
                0x00000000004061be                edit_box
                0x00000000004061d5                gde_system_procedure
                0x000000000040620b                SetNextWindowProcedure
                0x0000000000406215                set_cursor
                0x000000000040622c                put_char
                0x0000000000406232                gde_load_bitmap_16x16
                0x000000000040624b                apiShutDown
                0x0000000000406262                apiInitBackground
                0x0000000000406268                MessageBox
                0x0000000000406579                mbProcedure
                0x0000000000406735                DialogBox
                0x0000000000406af0                dbProcedure
                0x0000000000406b66                call_kernel
                0x0000000000406c8e                call_gui
                0x0000000000406d23                gde_create_window
                0x0000000000406d9c                gde_register_window
                0x0000000000406dc4                gde_close_window
                0x0000000000406dec                gde_set_focus
                0x0000000000406e14                gde_get_focus
                0x0000000000406e29                APIKillFocus
                0x0000000000406e51                APISetActiveWindow
                0x0000000000406e79                APIGetActiveWindow
                0x0000000000406e8e                APIShowCurrentProcessInfo
                0x0000000000406ea4                APIresize_window
                0x0000000000406ebe                APIredraw_window
                0x0000000000406ed8                APIreplace_window
                0x0000000000406ef2                APImaximize_window
                0x0000000000406f0e                APIminimize_window
                0x0000000000406f2a                APIupdate_window
                0x0000000000406f46                APIget_foregroung_window
                0x0000000000406f5c                APIset_foregroung_window
                0x0000000000406f78                apiExit
                0x0000000000406f95                kill
                0x0000000000406f9b                dead_thread_collector
                0x0000000000406fb1                api_strncmp
                0x0000000000407014                refresh_screen
                0x000000000040702a                api_refresh_screen
                0x0000000000407035                apiReboot
                0x000000000040704b                apiSetCursor
                0x0000000000407063                apiGetCursorX
                0x000000000040707b                apiGetCursorY
                0x0000000000407093                apiGetClientAreaRect
                0x00000000004070ab                apiSetClientAreaRect
                0x00000000004070ca                gde_create_process
                0x00000000004070e3                gde_create_thread
                0x00000000004070fc                apiStartThread
                0x0000000000407118                apiFOpen
                0x0000000000407144                gde_save_file
                0x0000000000407197                apiDown
                0x00000000004071ec                apiUp
                0x0000000000407241                enterCriticalSection
                0x000000000040727c                exitCriticalSection
                0x0000000000407295                initializeCriticalSection
                0x00000000004072ae                gde_begin_paint
                0x00000000004072b9                gde_end_paint
                0x00000000004072c4                apiPutChar
                0x00000000004072e0                apiDefDialog
                0x00000000004072ea                apiGetSystemMetrics
                0x0000000000407308                api_set_current_keyboard_responder
                0x0000000000407327                api_get_current_keyboard_responder
                0x000000000040733f                api_set_current_mouse_responder
                0x000000000040735e                api_get_current_mouse_responder
                0x0000000000407376                api_set_window_with_text_input
                0x00000000004073b8                api_get_window_with_text_input
                0x00000000004073d0                gramadocore_init_execve
                0x00000000004073da                apiDialog
                0x0000000000407473                api_getchar
                0x000000000040748b                apiDisplayBMP
                0x0000000000407892                apiSendMessageToProcess
                0x00000000004078d5                apiSendMessageToThread
                0x0000000000407918                apiSendMessage
                0x000000000040794e                apiDrawText
                0x000000000040798d                apiGetWSScreenWindow
                0x00000000004079a5                apiGetWSMainWindow
                0x00000000004079bd                apiCreateTimer
                0x00000000004079da                apiGetSysTimeInfo
                0x00000000004079f8                apiShowWindow
                0x0000000000407a14                apiStartTerminal
                0x0000000000407a88                apiUpdateStatusBar
                0x0000000000407aa6                gde_get_pid
                0x0000000000407ad1                gde_get_screen_window
                0x0000000000407aec                gde_get_background_window
                0x0000000000407b07                gde_get_main_window
 .text          0x0000000000407b22      0x5a9 unistd.o
                0x0000000000407b22                execv
                0x0000000000407b40                execve
                0x0000000000407b9f                write
                0x0000000000407be7                exit
                0x0000000000407c07                fast_fork
                0x0000000000407c2f                fork
                0x0000000000407c65                sys_fork
                0x0000000000407c9b                setuid
                0x0000000000407cb6                getuid
                0x0000000000407cd1                geteuid
                0x0000000000407cdb                getpid
                0x0000000000407cf3                getppid
                0x0000000000407d0b                getgid
                0x0000000000407d26                dup
                0x0000000000407d40                dup2
                0x0000000000407d5c                dup3
                0x0000000000407d7a                fcntl
                0x0000000000407d84                getpriority
                0x0000000000407d8e                setpriority
                0x0000000000407d98                nice
                0x0000000000407da2                pause
                0x0000000000407dac                mkdir
                0x0000000000407dc0                rmdir
                0x0000000000407dca                link
                0x0000000000407dd4                unlink
                0x0000000000407dde                mlock
                0x0000000000407de8                munlock
                0x0000000000407df2                mlockall
                0x0000000000407dfc                munlockall
                0x0000000000407e06                sysconf
                0x0000000000407e10                fsync
                0x0000000000407e1a                fdatasync
                0x0000000000407e24                open
                0x0000000000407e4a                close
                0x0000000000407e68                pipe
                0x0000000000407e89                fpathconf
                0x0000000000407e93                pathconf
                0x0000000000407e9d                __gethostname
                0x0000000000407ec9                gethostname
                0x0000000000407ef0                sethostname
                0x0000000000407f11                getlogin
                0x0000000000407f3d                setlogin
                0x0000000000407f63                getusername
                0x0000000000407fe0                setusername
                0x0000000000408057                ttyname
                0x0000000000408094                ttyname_r
                0x000000000040809e                isatty
                0x00000000004080c1                getopt
 .text          0x00000000004080cb      0x165 termios.o
                0x00000000004080cb                tcgetattr
                0x00000000004080e9                tcsetattr
                0x0000000000408162                tcsendbreak
                0x000000000040816c                tcdrain
                0x0000000000408176                tcflush
                0x0000000000408180                tcflow
                0x000000000040818a                cfmakeraw
                0x00000000004081fc                cfgetispeed
                0x0000000000408207                cfgetospeed
                0x0000000000408212                cfsetispeed
                0x000000000040821c                cfsetospeed
                0x0000000000408226                cfsetspeed
 .text          0x0000000000408230       0x3d ioctl.o
                0x0000000000408230                ioctl
 .text          0x000000000040826d       0x28 stubs.o
                0x000000000040826d                gramado_system_call
                0x0000000000409000                . = ALIGN (0x1000)
 *fill*         0x0000000000408295      0xd6b 

.iplt           0x0000000000409000        0x0
 .iplt          0x0000000000409000        0x0 crt0.o

.rodata         0x0000000000409000     0x100d
 .rodata        0x0000000000409000       0x74 crt0.o
 .rodata        0x0000000000409074      0x13e main.o
 *fill*         0x00000000004091b2        0xe 
 .rodata        0x00000000004091c0      0x100 ctype.o
                0x00000000004091c0                _ctype
 .rodata        0x00000000004092c0      0x329 stdio.o
                0x0000000000409420                hex2ascii_data
 *fill*         0x00000000004095e9        0x7 
 .rodata        0x00000000004095f0      0x520 stdlib.o
 .rodata        0x0000000000409b10      0x471 api.o
 *fill*         0x0000000000409f81        0x3 
 .rodata        0x0000000000409f84       0x89 unistd.o

.eh_frame       0x000000000040a010     0x2bdc
 .eh_frame      0x000000000040a010       0x34 crt0.o
 .eh_frame      0x000000000040a044       0x44 main.o
                                         0x5c (size before relaxing)
 .eh_frame      0x000000000040a088      0xb74 stdio.o
                                        0xb8c (size before relaxing)
 .eh_frame      0x000000000040abfc      0x600 stdlib.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040b1fc      0x4c0 string.o
                                        0x4d8 (size before relaxing)
 .eh_frame      0x000000000040b6bc       0x40 time.o
                                         0x58 (size before relaxing)
 .eh_frame      0x000000000040b6fc      0xd2c api.o
                                        0xd44 (size before relaxing)
 .eh_frame      0x000000000040c428      0x600 unistd.o
                                        0x618 (size before relaxing)
 .eh_frame      0x000000000040ca28      0x180 termios.o
                                        0x198 (size before relaxing)
 .eh_frame      0x000000000040cba8       0x20 ioctl.o
                                         0x38 (size before relaxing)
 .eh_frame      0x000000000040cbc8       0x24 stubs.o
                                         0x3c (size before relaxing)

.rel.dyn        0x000000000040cbec        0x0
 .rel.got       0x000000000040cbec        0x0 crt0.o
 .rel.iplt      0x000000000040cbec        0x0 crt0.o
 .rel.text      0x000000000040cbec        0x0 crt0.o

.data           0x000000000040cc00     0x1400
                0x000000000040cc00                data = .
                0x000000000040cc00                _data = .
                0x000000000040cc00                __data = .
 *(.data)
 .data          0x000000000040cc00       0x14 crt0.o
 .data          0x000000000040cc14        0x0 main.o
 .data          0x000000000040cc14        0x0 ctype.o
 .data          0x000000000040cc14        0x0 stdio.o
 *fill*         0x000000000040cc14        0x4 
 .data          0x000000000040cc18        0x8 stdlib.o
                0x000000000040cc18                _infinity
 .data          0x000000000040cc20        0x0 string.o
 .data          0x000000000040cc20        0x0 time.o
 .data          0x000000000040cc20      0x440 api.o
 .data          0x000000000040d060        0x0 unistd.o
 .data          0x000000000040d060        0x0 termios.o
 .data          0x000000000040d060        0x0 ioctl.o
 .data          0x000000000040d060        0x0 stubs.o
                0x000000000040e000                . = ALIGN (0x1000)
 *fill*         0x000000000040d060      0xfa0 

.got            0x000000000040e000        0x0
 .got           0x000000000040e000        0x0 crt0.o

.got.plt        0x000000000040e000        0x0
 .got.plt       0x000000000040e000        0x0 crt0.o

.igot.plt       0x000000000040e000        0x0
 .igot.plt      0x000000000040e000        0x0 crt0.o

.bss            0x000000000040e000    0x12684
                0x000000000040e000                bss = .
                0x000000000040e000                _bss = .
                0x000000000040e000                __bss = .
 *(.bss)
 .bss           0x000000000040e000        0x0 crt0.o
 .bss           0x000000000040e000        0x0 main.o
 .bss           0x000000000040e000        0x0 ctype.o
 .bss           0x000000000040e000        0x9 stdio.o
 *fill*         0x000000000040e009       0x17 
 .bss           0x000000000040e020     0x8020 stdlib.o
                0x000000000040e020                environ
 .bss           0x0000000000416040        0x4 string.o
 .bss           0x0000000000416044        0x0 time.o
 *fill*         0x0000000000416044       0x1c 
 .bss           0x0000000000416060     0x8004 api.o
 *fill*         0x000000000041e064       0x1c 
 .bss           0x000000000041e080      0x19f unistd.o
                0x000000000041e080                __execv_environ
 .bss           0x000000000041e21f        0x0 termios.o
 .bss           0x000000000041e21f        0x0 ioctl.o
 .bss           0x000000000041e21f        0x0 stubs.o
                0x000000000041f000                . = ALIGN (0x1000)
 *fill*         0x000000000041e21f      0xde1 
 COMMON         0x000000000041f000      0xd08 crt0.o
                0x000000000041f000                g_cursor_x
                0x000000000041f004                stdout
                0x000000000041f008                g_char_attrib
                0x000000000041f00c                g_rows
                0x000000000041f020                Streams
                0x000000000041f0a0                g_using_gui
                0x000000000041f0c0                prompt_out
                0x000000000041f4c0                g_columns
                0x000000000041f4c4                prompt_pos
                0x000000000041f4c8                stdin
                0x000000000041f4cc                prompt_status
                0x000000000041f4e0                prompt_err
                0x000000000041f8e0                stderr
                0x000000000041f900                prompt
                0x000000000041fd00                g_cursor_y
                0x000000000041fd04                prompt_max
 COMMON         0x000000000041fd08        0x0 stdio.o
 *fill*         0x000000000041fd08       0x18 
 COMMON         0x000000000041fd20      0x878 stdlib.o
                0x000000000041fd20                mm_prev_pointer
                0x000000000041fd40                mmblockList
                0x0000000000420140                last_valid
                0x0000000000420160                heapList
                0x0000000000420560                libcHeap
                0x0000000000420564                randseed
                0x0000000000420568                heap_start
                0x000000000042056c                g_available_heap
                0x0000000000420570                g_heap_pointer
                0x0000000000420574                HEAP_SIZE
                0x0000000000420578                mmblockCount
                0x000000000042057c                last_size
                0x0000000000420580                heap_end
                0x0000000000420584                HEAP_END
                0x0000000000420588                Heap
                0x000000000042058c                current_mmblock
                0x0000000000420590                heapCount
                0x0000000000420594                HEAP_START
 COMMON         0x0000000000420598       0x34 api.o
                0x0000000000420598                CurrentWindow
                0x000000000042059c                dialogbox_button2
                0x00000000004205a0                messagebox_button1
                0x00000000004205a4                ApplicationInfo
                0x00000000004205a8                BufferInfo
                0x00000000004205ac                dialogbox_button1
                0x00000000004205b0                first_responder
                0x00000000004205b4                CursorInfo
                0x00000000004205b8                __mb_current_button
                0x00000000004205bc                rect
                0x00000000004205c0                ClientAreaInfo
                0x00000000004205c4                messagebox_button2
                0x00000000004205c8                current_semaphore
 *fill*         0x00000000004205cc       0x14 
 COMMON         0x00000000004205e0       0xa4 unistd.o
                0x00000000004205e0                errno
                0x00000000004205e4                optarg
                0x00000000004205e8                opterr
                0x00000000004205ec                my__p
                0x00000000004205f0                optind
                0x0000000000420600                __Hostname_buffer
                0x0000000000420640                __Login_buffer
                0x0000000000420680                optopt
                0x0000000000420684                end = .
                0x0000000000420684                _end = .
                0x0000000000420684                __end = .
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

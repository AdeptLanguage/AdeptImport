# AdeptImport
The standard library for Adept

```
import
├───2.1 (Standard Library for Adept 2.1)
│       basics.adept        (Basics of Standard Library)
│       String.adept        (Standard String)
│       terminal.adept      (Terminal IO)
│
├───2.2 (Standard Library for Adept 2.2)
│       basics.adept        (Basics of Standard Library)
│
│       audio.adept         (Experimental Audio IO) [experimental]
│       Array.adept         (Minimal Array)
│       captain.adept       (UI Graphics)
│       List.adept          (Extendable List)
│       Matrix4f.adept      (4x4 Float Matrix)
│       math.adept          (Math Definitions)
│       Ownership.adept     (Standard Ownership)
│       random.adept        (Random Numbers)
│       String.adept        (Standard String)
│       terminal.adept      (Terminal IO)
│       Vector3f.adept      (3 Float Vector)
│
├───adept (Legacy Support Library for Adept 2.0)
│   │   conversion.adept    (Legacy support for data conversion)
│   │   string.adept        (Legacy support for string manipulation)
│   │
│   ├───filetypes
│   │       bitmap.adept    (Legacy support for loading basic bitmaps)
│   │
│   └───math
│           matrix4f.adept  (Legacy support for 4x4 float Matrix)
│           vector3f.adept  (Legacy support for 3-float Vector)
│
├───glfw (GLFW 3 Interface)
│       glfw.adept
│
├───machine (Machine Helpers)
│       endian.adept
│
├───openal (OpenAL Interface)
│       openal.adept
│
├───opengl (OpenGL Interface)
│       opengl.adept
│
├───posix (POSIX Definitions)
│       pthread.adept
│
├───stb (Sean Barrett's Public Domain Libraries)
│       image.adept         (Public Domain Image Loader)
│
├───sys (Native Interface via libc)
│       cerrno.adept
│       cmath.adept
│       cstdio.adept
│       cstdlib.adept
│       cstring.adept
│       ctime.adept
│
├───unix (Unix Definitions) [unix only]
│   │   dlfcn.adept
│   │   fd_set.adept
│   │   gid_t.adept
│   │   in_addr_t.adept
│   │   in_port_t.adept
│   │   iovec_t.adept
│   │   netdb.adept
│   │   off_t.adept
│   │   pid_t.adept
│   │   sa_family_t.adept
│   │   socklen_t.adept
│   │   timeval.adept
│   │   uid_t.adept
│   │   unistd.adept
│   │   useconds_t.adept
│   │
│   ├───arpa
│   │       inet.adept
│   │
│   ├───netinet
│   │       in.adept
│   │       tcp.adept
│   │
│   └───sys
│           ioctl.adept
│           select.adept
│           socket.adept
│
└───windows (Windows Standard Libraries) [windows only]
        winsock2.adept
```

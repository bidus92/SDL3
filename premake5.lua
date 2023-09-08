    project "SDL3" 
        kind "StaticLib"
        language "C++"

    targetdir ("bin/" ..outputdir.. "/%{prj.name}")
    objdir ("bin-int/" ..outputdir.. "/%{prj.name}")

    
    filter "system:windows"
         systemversion "latest"
         staticruntime "On"

    files
    {
        --include directory
        "%{prj.name}/include/**.h",

--/////////////////////////////////////////////////////
--SRC MAIN DIRECTORY 

        --src file main directory
        "%{prj.name}/src/**.c",
        "%{prj.name}/src/**.h",

--//////////////////////////////////////////////////////


--//////////////////////////////////////////////////////
--VIDEO DIRECTORY 


        --src video folder main directory
        "%{prj.name}/src/video/**.c",
        "%{prj.name}/src/video/**.h",

        --src video folder Android directory
        "%{prj.name}/src/video/android/**.c",
        "%{prj.name}/src/video/android/**.h",
        

        --src video folder arm directory
        --"%{prj.name}/src/video/arm/**.S",
        --"%{prj.name}/src/video/arm/**.h",

        --src video folder cocoa directory
        --"%{prj.name}/src/video/cocoa/**.m",
        "%{prj.name}/src/video/cocoa/**.h",


        --src video folder dummy directory
        "%{prj.name}/src/video/dummy/**.c",
        "%{prj.name}/src/video/dummy/**.h",


        --src video folder emscripten directory
        "%{prj.name}/src/video/emscripten/**.c",
        "%{prj.name}/src/video/emscripten/**.h",


        --src video folder gdk directory
        "%{prj.name}/src/video/gdk/**.cpp",
        "%{prj.name}/src/video/gdk/**.h",


        --src video folder haiku directory
        "%{prj.name}/src/video/haiku/**.cc",
        "%{prj.name}/src/video/haiku/**.h",

        --src video folder khronos directory
        "%{prj.name}/src/video/khronos/EGL/**.h",
        "%{prj.name}/src/video/khronos/GLES2/**.h",
        "%{prj.name}/src/video/khronos/KHR/**.h",
        "%{prj.name}/src/video/khronos/vulkan/**.h",
        

        --src video folder khronos directory
        "%{prj.name}/src/video/kmsdrm/**.c",
        "%{prj.name}/src/video/kmsdrm/**.h",


        --src video folder n3ds directory
        "%{prj.name}/src/video/n3ds/**.c",
        "%{prj.name}/src/video/n3ds/**.h",

        --src video folder ngage directory
        "%{prj.name}/src/video/ngage/**.cpp",
        "%{prj.name}/src/video/ngage/**.h",
        
        --src video folder offscreen directory
        "%{prj.name}/src/video/offscreen/**.c",
        "%{prj.name}/src/video/offscreen/**.h",

        --src video folder ps2 directory
        "%{prj.name}/src/video/ps2/**.c",
        "%{prj.name}/src/video/ps2/**.h",


        --src video folder psp directory
        "%{prj.name}/src/video/psp/**.c",
        "%{prj.name}/src/video/psp/**.h",

        --src video folder qnx directory
        "%{prj.name}/src/video/qnx/**.c",
        "%{prj.name}/src/video/qnx/**.h",

        --src video folder raspberry directory
        "%{prj.name}/src/video/raspberry/**.c",
        "%{prj.name}/src/video/raspberry/**.h",

        --src video folder riscos directory
        "%{prj.name}/src/video/riscos/**.c",
        "%{prj.name}/src/video/riscos/**.h",


        --src video folder uikit directory
        --"%{prj.name}/src/video/uikit/**.m",
        --"%{prj.name}/src/video/uikit/**.h",

        --src video folder vita directory
        "%{prj.name}/src/video/vita/**.c",
        "%{prj.name}/src/video/vita/**.h",

        --src video folder vivante directory
        "%{prj.name}/src/video/vivante/**.c",
        "%{prj.name}/src/video/vivante/**.h",

        --src video folder wayland directory
        "%{prj.name}/src/video/wayland/**.c",
        "%{prj.name}/src/video/wayland/**.h",


        --src video folder windows directory
        "%{prj.name}/src/video/windows/**.c",
        "%{prj.name}/src/video/windows/**.h",


        --src video folder winrt directory
        "%{prj.name}/src/video/winrt/**.h",
        "%{prj.name}/src/video/winrt/**.c",
        "%{prj.name}/src/video/winrt/**.cpp",

        --src video folder x11 directory
        --"%{prj.name}/src/video/x11/**.m",
        --"%{prj.name}/src/video/x11/**.h",

        --src video folder yuv2rgb directory
        "%{prj.name}/src/video/yuv2rgb/**.c",
        "%{prj.name}/src/video/yuv2rgb/**.h",
--//////////////////////////////////////////////////////




--//////////////////////////////////////////////////////
--TIMER DIRECTORY

        --src timer folder main directory
        "%{prj.name}/src/timer/**.c",
        "%{prj.name}/src/timer/**.h",

        --src timer folder dummy directory
        "%{prj.name}/src/timer/dummy/**.c",
        
        --src timer folder haiku directory
        "%{prj.name}/src/timer/haiku/**.c",

        --src timer folder n3ds directory
        "%{prj.name}/src/timer/n3ds/**.c",
        
        --src timer folder ngage directory
        "%{prj.name}/src/timer/ngage/**.cpp",

        --src timer folder ps2 directory
        "%{prj.name}/src/timer/ps2/**.c",

        --src timer folder psp directory
        "%{prj.name}/src/timer/psp/**.c",

        --src timer folder unix directory
        "%{prj.name}/src/timer/unix/**.c",

        --src timer folder vita directory
        "%{prj.name}/src/timer/vita/**.c",

        --src timer folder windows directory
        "%{prj.name}/src/timer/windows/**.c",
--//////////////////////////////////////////////////////


--//////////////////////////////////////////////////////
--THREAD DIRECTORY

       --src thread main directory
       "%{prj.name}/src/thread/**.c",
       "%{prj.name}/src/thread/**.h",

       --src thread generic directory
       "%{prj.name}/src/thread/generic/**.c",
       "%{prj.name}/src/thread/generic/**.h",
       
       --src thread n3ds directory
       "%{prj.name}/src/thread/n3ds/**.c",
       "%{prj.name}/src/thread/n3ds/**.h",


       --src thread ngage directory
       "%{prj.name}/src/thread/ngage/**.cpp",
       "%{prj.name}/src/thread/ngage/**.h",

       --src thread ps2 directory
       "%{prj.name}/src/thread/ps2/**.cpp",
       "%{prj.name}/src/thread/ps2  /**.h",


       --src thread psp directory
       "%{prj.name}/src/thread/psp/**.c",
       "%{prj.name}/src/thread/psp/**.h",

       --src thread pthread directory
       "%{prj.name}/src/thread/pthread/**.c",
       "%{prj.name}/src/thread/pthread/**.h",

       --src thread stdcpp directory
       "%{prj.name}/src/thread/stdcpp/**.cpp",
       "%{prj.name}/src/thread/stdcpp/**.h" ,
       
       --src thread vita directory
       "%{prj.name}/src/thread/vita/**.c",
       "%{prj.name}/src/thread/vita/**.h",

       --src thread windows directory
       "%{prj.name}/src/thread/windows/**.c",
       "%{prj.name}/src/thread/windows/**.h",

--//////////////////////////////////////////////////////
 --TEST DIRECTORY 

       --src test main directory
       "%{prj.name}/src/test/**.c",

--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////
--STDLIB DIRECTORY

       --src test main directory
       "%{prj.name}/src/stdlib/**.c",

--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////
--SENSOR DIRECTORY

       --src sensor main directory
       "%{prj.name}/src/sensor/**.c",
       "%{prj.name}/src/sensor/**.h",


       --src sensor android directory
       "%{prj.name}/src/sensor/android/**.c",
       "%{prj.name}/src/sensor/android/**.h",

       --src sensor coremotion directory
       --"%{prj.name}/src/sensor/coremotion/**.m",
       "%{prj.name}/src/sensor/coremotion/**.h", 
       
       --src sensor dummy directory
       "%{prj.name}/src/sensor/dummy/**.c",
       "%{prj.name}/src/sensor/dummy/**.h",

       --src sensor n3ds directory
       "%{prj.name}/src/sensor/n3ds/**.c",

       --src sensor vita directory
       "%{prj.name}/src/sensor/vita/**.c",
       "%{prj.name}/src/sensor/vita/**.h",

       --src sensor windows directory
       "%{prj.name}/src/sensor/windows/**.c",
       "%{prj.name}/src/sensor/windows/**.h",
--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////
--RENDER DIRECTORY 


       --src render main directory
       "%{prj.name}/src/render/**.c",
       "%{prj.name}/src/render/**.h",


        --src render main directory
        "%{prj.name}/src/render/direct3d/**.c",
        "%{prj.name}/src/render/direct3d/**.h",
        
        --src render direct3d11 directory
        "%{prj.name}/src/render/direct3d11/**.cpp",
        "%{prj.name}/src/render/direct3d11/**.c",
        "%{prj.name}/src/render/direct3d11/**.h",

        --src render direct3d12 directory
        "%{prj.name}/src/render/direct3d12/**.cpp",
        "%{prj.name}/src/render/direct3d12/**.c",
        "%{prj.name}/src/render/direct3d12/**.h",

        --src render metal directory
        --"%{prj.name}/src/render/metal/**.m",
        --"%{prj.name}/src/render/metal/**.metal",
        "%{prj.name}/src/render/metal/**.h",

        --src render opengl directory
        "%{prj.name}/src/render/opengl/**.c",
        "%{prj.name}/src/render/opengl/**.h",

        --src render opengles2   directory
        "%{prj.name}/src/render/opengles2/**.c",
        "%{prj.name}/src/render/opengles2/**.h",

        --src render ps2 directory
        "%{prj.name}/src/render/ps2/**.c",


        --src render psp directory
        "%{prj.name}/src/render/psp/**.c",

        --src render software directory
        "%{prj.name}/src/render/software/**.c",
        "%{prj.name}/src/render/software/**.h",


        --src render vitagxm directory
        "%{prj.name}/src/render/vitagxm/**.c",
        "%{prj.name}/src/render/vitagxm/**.h",
--//////////////////////////////////////////////////////




--//////////////////////////////////////////////////////
--POWER DIRECTORY 


        --src power main directory
        "%{prj.name}/src/power/**.c",
        "%{prj.name}/src/power/**.h",


        --src power android directory
        "%{prj.name}/src/power/android/**.c",

        --src power emscripten directory
        "%{prj.name}/src/power/emscripten/**.c",


        --src power haiku directory
        "%{prj.name}/src/power/haiku/**.c",

        --src power linux directory
        "%{prj.name}/src/power/linux/**.c",

        --src power macos directory
        "%{prj.name}/src/power/macos/**.c",


        --src power n3ds directory
        "%{prj.name}/src/power/n3ds/**.c",


        --src power psp directory
        "%{prj.name}/src/power/psp/**.c",


        --src power uikit directory
        --"%{prj.name}/src/power/uikit/**.m",
        "%{prj.name}/src/power/uikit/**.h",

        --src power vita directory
        "%{prj.name}/src/power/vita/**.c",

        --src power windows directory
        "%{prj.name}/src/power/windows/**.c",


        --src power winrt directory
        "%{prj.name}/src/power/winrt/**.cpp",
--//////////////////////////////////////////////////////


--//////////////////////////////////////////////////////
--MISC DIRECTORY 

        --src misc. main directory
        "%{prj.name}/src/misc/**.c",
        "%{prj.name}/src/misc/**.h",


        --src misc android directory
        "%{prj.name}/src/misc/android/**.c",


        --src misc dummy directory
        "%{prj.name}/src/misc/dummy/**.c",

        --src misc emscripten directory
        "%{prj.name}/src/misc/emscripten/**.c",


        --src misc haiku directory
        "%{prj.name}/src/misc/haiku/**.cc",


        --src misc ios directory
        --"%{prj.name}/src/misc/ios/**.m",

        --src misc macos directory
        --"%{prj.name}/src/misc/macos/**.m",

        --src misc riscos directory
        "%{prj.name}/src/misc/riscos/**.c",


        --src misc unix directory
        "%{prj.name}/src/misc/unix/**.c",

        --src misc vita directory
        "%{prj.name}/src/misc/vita/**.c",


        --src misc windows directory
        "%{prj.name}/src/misc/windows/**.c",


        --src misc winrt directory
        "%{prj.name}/src/misc/winrt/**.cpp",
--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////

--skipping main folder in src as all it is a rc file and cursor file

--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////
--LOCALE DIRECTORY 


       --src locale main directory
       "%{prj.name}/src/locale/**.c",
       "%{prj.name}/src/locale/**.h",


       --src locale android directory
       "%{prj.name}/src/locale/android/**.c",

       --src locale dummy directory
       "%{prj.name}/src/locale/dummy/**.c",

       --src locale emscripten directory
       "%{prj.name}/src/locale/emscripten/**.c",


       --src locale haiku directory
       "%{prj.name}/src/locale/haiku/**.cc",

       --src locale macos directory
       --"%{prj.name}/src/locale/macos/**.m",

       --src locale n3ds directory
       "%{prj.name}/src/locale/n3ds/**.c",

       --src locale unix directory
       "%{prj.name}/src/locale/unix/**.c",

       --src locale vita directory
       "%{prj.name}/src/locale/vita/**.c",


       --src locale windows directory
       "%{prj.name}/src/locale/windows/**.c",


       --src locale winrt directory
       "%{prj.name}/src/locale/winrt/**.c",
--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////
--LOADSO DIRECTORY 


       --src loadso dlopen directory
       "%{prj.name}/src/loadso/dlopen/**.c",

       --src loadso dummy directory
       "%{prj.name}/src/loadso/dummy/**.c",


       --src loadso windows directory
       "%{prj.name}/src/loadso/windows/**.c",

--//////////////////////////////////////////////////////




--//////////////////////////////////////////////////////
--LIBM DIRECTORY

       --src libm main directory
       "%{prj.name}/src/libm/**.c",
       "%{prj.name}/src/libm/**.h",
--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////
--JOYSTICK DIRECTORY 


       --src joystick main directory
       "%{prj.name}/src/joystick/**.c",
       "%{prj.name}/src/joystick/**.h",
       "%{prj.name}/src/joystick/**.py",


       --src joystick android directory
       "%{prj.name}/src/joystick/android/**.c",
       "%{prj.name}/src/joystick/android/**.h",


       --src joystick apple directory
       --"%{prj.name}/src/joystick/apple/**.m",
       "%{prj.name}/src/joystick/apple/**.h",


       --src joystick bsd directory
       "%{prj.name}/src/joystick/bsd/**.c",
       

       --src joystick darwin directory
       "%{prj.name}/src/joystick/darwin/**.c",
       "%{prj.name}/src/joystick/darwin/**.h",


       --src joystick dummy directory
       "%{prj.name}/src/joystick/dummy/**.c",


       --src joystick emscripten directory
       "%{prj.name}/src/joystick/emscripten/**.c",
       "%{prj.name}/src/joystick/emscripten/**.h",


       --src joystick haiku directory
       "%{prj.name}/src/joystick/haiku/**.cc",


       --src joystick hidapi directory
       "%{prj.name}/src/joystick/hidapi/**.c",
       "%{prj.name}/src/joystick/hidapi/**.h",
       "%{prj.name}/src/joystick/hidapi/steam/**.h",


       --src joystick linux directory
       "%{prj.name}/src/joystick/linux/**.c",
       "%{prj.name}/src/joystick/linux/**.h",


       --src joystick n3ds directory
       "%{prj.name}/src/joystick/n3ds/**.c",

       --src joystick ps2 directory
       "%{prj.name}/src/joystick/ps2/**.c",


       --src joystick psp directory
       "%{prj.name}/src/joystick/psp/**.c",


       --src joystick steam directory
       "%{prj.name}/src/joystick/steam/**.c",
       "%{prj.name}/src/joystick/steam/**.h",


       --src joystick virtual directory
       "%{prj.name}/src/joystick/virtual/**.c",
       "%{prj.name}/src/joystick/virtual/**.h",


       --src joystick vita directory
       "%{prj.name}/src/joystick/vita/**.c",


       --src joystick windows directory
       "%{prj.name}/src/joystick/windows/**.c",
       "%{prj.name}/src/joystick/windows/**.h",
--//////////////////////////////////////////////////////



--//////////////////////////////////////////////////////
--HIDAPI DIRECTORY 


       --src hidapi main directory
       "%{prj.name}/src/hidapi/**.c",
       "%{prj.name}/src/hidapi/**.h",


       --src hidapi android directory
       "%{prj.name}/src/hidapi/android/**.cpp",
       "%{prj.name}/src/hidapi/android/**.h",


       --src hidapi android directory
       "%{prj.name}/src/hidapi/android/**.c",
       "%{prj.name}/src/hidapi/android/**.h",

       --src hidapi hidapi-subfolder directory
       "%{prj.name}/src/hidapi/hidapi/**.h",
       

       --src hidapi hidtest directory
       "%{prj.name}/src/hidapi/hidtest/**.c",

       --src hidapi ios directory
       "%{prj.name}/src/hidapi/ios/**.m",
       

       --src hidapi libusb directory
       "%{prj.name}/src/hidapi/libusb/**.c",
       "%{prj.name}/src/hidapi/libusb/**.h",


       --src hidapi linux directory
       "%{prj.name}/src/hidapi/linux/**.c",

       --src hidapi m4 directory
       "%{prj.name}/src/hidapi/m4/**.m4",

       --src hidapi mac directory
       "%{prj.name}/src/hidapi/mac/**.c",
       "%{prj.name}/src/hidapi/mac/**.h",

       --src hidapi testgui directory
       "%{prj.name}/src/hidapi/testgui/**.cpp",
       "%{prj.name}/src/hidapi/testgui/**.h",


       --src hidapi windows directory
       "%{prj.name}/src/hidapi/windows/**.c",
       "%{prj.name}/src/hidapi/windows/pp_data_dump/**.c",
       "%{prj.name}/src/hidapi/windows/**.h",
--//////////////////////////////////////////////////////




--//////////////////////////////////////////////////////
--HAPTIC DIRECTORY 

        --src haptic main directory
       "%{prj.name}/src/haptic/**.c",
       "%{prj.name}/src/haptic/**.h",


       --src haptic android directory
       "%{prj.name}/src/haptic/android/**.c",
       "%{prj.name}/src/haptic/android/**.h",


       --src haptic darwin directory
       "%{prj.name}/src/haptic/darwin/**.c",
       "%{prj.name}/src/haptic/darwin/**.h",


       --src haptic dummy directory
       "%{prj.name}/src/haptic/dummy/**.c",


       --src haptic linux directory
       "%{prj.name}/src/haptic/linux/**.c",
       

       --src haptic windows directory
       "%{prj.name}/src/haptic/windows/**.c",
       "%{prj.name}/src/haptic/windows/**.h",
--//////////////////////////////////////////////////////




--//////////////////////////////////////////////////////
--FILESYSTEM DIRECTORY

       --src filesystem android directory
       "%{prj.name}/src/filesystem/android/**.c",
       

       --src filesystem cocoa directory
       --"%{prj.name}/src/filesystem/cocoa/**.m",


       --src filesystem dummy directory
       "%{prj.name}/src/filesystem/dummy/**.c",
       

       --src filesystem emscripten directory
       "%{prj.name}/src/filesystem/emscripten/**.c",
       

       --src filesystem gdk directory
       "%{prj.name}/src/filesystem/gdk/**.cpp",
       

       --src filesystem haiku directory
       "%{prj.name}/src/filesystem/haiku/**.cc",
       

       --src filesystem n3ds directory
       "%{prj.name}/src/filesystem/n3ds/**.c",
       

       --src filesystem ps2 directory
       "%{prj.name}/src/filesystem/ps2/**.c",
       
       
       --src filesystem psp directory
       "%{prj.name}/src/filesystem/psp/**.c",
       

       --src filesystem riscos directory
       "%{prj.name}/src/filesystem/riscos/**.c",
       

       --src filesystem unix directory
       "%{prj.name}/src/filesystem/unix/**.c",
     

       --src filesystem vita directory
       "%{prj.name}/src/filesystem/vita/**.c",
       

       --src filesystem windows directory
       "%{prj.name}/src/filesystem/windows/**.c",
       

       --src filesystem winrt directory
       "%{prj.name}/src/filesystem/winrt/**.cpp",
       
--//////////////////////////////////////////////////////


--//////////////////////////////////////////////////////
--FILE DIRECTORY


        --src file main directory
       "%{prj.name}/src/file/**.c",


       --src file cocoa directory
       --"%{prj.name}/src/file/cocoa/.m",
       "%{prj.name}/src/file/cocoa/**.h",


       --src file n3ds directory
       "%{prj.name}/src/file/n3ds/**.c",
       "%{prj.name}/src/file/n3ds/**.h",
--//////////////////////////////////////////////////////




--//////////////////////////////////////////////////////
--EVENTS DIRECTORY

       --src events main directory
       "%{prj.name}/src/events/**.c",
       "%{prj.name}/src/events/**.h",

--//////////////////////////////////////////////////////   


--//////////////////////////////////////////////////////
--DYNAPI DIRECTORY

       --src dynapi main directory
       "%{prj.name}/src/dynapi/**.c",
       "%{prj.name}/src/dynapi/**.h",
       "%{prj.name}/src/dynapi/**.py",
       "%{prj.name}/src/dynapi/**.sym",

--//////////////////////////////////////////////////////   


--//////////////////////////////////////////////////////
--CPUINFO DIRECTORY

       --src cpuinfo main directory
       "%{prj.name}/src/cpuinfo/**.c",


--////////////////////////////////////////////////////// 


--//////////////////////////////////////////////////////
--CORE DIRECTORY (NOTE: ALSO INCLUDES PRECOMPILED HEADER FILE)

       --src core main directory
       "%{prj.name}/src/core/**.c",


       --src core android directory
       "%{prj.name}/src/core/android/**.c",
       "%{prj.name}/src/core/android/**.h",


       --src core freebsd directory
       "%{prj.name}/src/core/freebsd/**.c",
       "%{prj.name}/src/core/freebsd/**.h",

       --src core gdk directory
       "%{prj.name}/src/core/gdk/**.cpp",
       "%{prj.name}/src/core/gdk/**.h",


       --src core haiku directory
       "%{prj.name}/src/core/haiku/**.cc",
       "%{prj.name}/src/core/haiku/**.h",

       --src core linux directory
       "%{prj.name}/src/core/linux/**.c",
       "%{prj.name}/src/core/linux/**.h",


       --src core n3ds directory
       "%{prj.name}/src/core/n3ds/**.c",
       

       --src core ngage directory
       "%{prj.name}/src/core/ngage/**.cpp",
       

       --src core openbsd directory
       "%{prj.name}/src/core/openbsd/**.c",
       "%{prj.name}/src/core/openbsd/**.h", 


       --src core ps2 directory
       "%{prj.name}/src/core/ps2/**.c",
       

        --src core psp directory
       "%{prj.name}/src/core/psp/**.c",
       

       --src core unix directory
       "%{prj.name}/src/core/unix/**.c",
       "%{prj.name}/src/core/unix/**.h",

       --src core windows directory
       "%{prj.name}/src/core/windows/**.c",
       "%{prj.name}/src/core/windows/**.cpp",
       "%{prj.name}/src/core/windows/**.h",

       --src core winrt directory 
       "%{prj.name}/src/core/winrt/**.cpp",
       "%{prj.name}/src/core/winrt/**.h",

--//////////////////////////////////////////////////////   




--//////////////////////////////////////////////////////   
--AUDIO DIRECTORY

        --src audio main directory
       "%{prj.name}/src/audio/**.c",
       "%{prj.name}/src/audio/**.h",


       --src audio aaudio directory
       "%{prj.name}/src/audio/aaudio/**.c",
       "%{prj.name}/src/audio/aaudio/**.h",

       --src audio alsa directory
       "%{prj.name}/src/audio/alsa/**.c",
       "%{prj.name}/src/audio/alsa/**.h",

       --src audio android directory
       "%{prj.name}/src/audio/android/**.c",
       "%{prj.name}/src/audio/android/**.h",


       --src audio coreaudio directory
       --"%{prj.name}/src/audio/coreaudio/**.m",
       "%{prj.name}/src/audio/coreaudio/**.h",


       --src audio directsound directory
       "%{prj.name}/src/audio/directsound/**.c",
       "%{prj.name}/src/audio/directsound/**.h",


       --src audio disk directory
       "%{prj.name}/src/audio/disk/**.c",
       "%{prj.name}/src/audio/disk/**.h",


       --src audio dsp directory
       "%{prj.name}/src/audio/dsp/**.c",
       "%{prj.name}/src/audio/dsp/**.h",


       --src audio dummy directory
       "%{prj.name}/src/audio/dummy/**.c",
       "%{prj.name}/src/audio/dummy/**.h",


       --src audio emscripten directory
       "%{prj.name}/src/audio/emscripten/**.c",
       "%{prj.name}/src/audio/emscripten/**.h",


       --src audio haiku directory
       "%{prj.name}/src/audio/haiku/**.cc",
       "%{prj.name}/src/audio/haiku/**.h",


       --src audio jack directory
       "%{prj.name}/src/audio/jack/**.c",
       "%{prj.name}/src/audio/jack/**.h",


       --src audio n3ds directory
       "%{prj.name}/src/audio/n3ds/**.c",
       "%{prj.name}/src/audio/n3ds/**.h",


       --src audio netbsd directory
       "%{prj.name}/src/audio/netbsd/**.c",
       "%{prj.name}/src/audio/netbsd/**.h",


       --src audio aaudio directory
       "%{prj.name}/src/audio/aaudio/**.c",
       "%{prj.name}/src/audio/aaudio/**.h",


       --src audio openslES directory
       "%{prj.name}/src/audio/openslES/**.c",
       "%{prj.name}/src/audio/openslES/**.h",

       --src audio pipewire directory
       "%{prj.name}/src/audio/pipewire/**.c",
       "%{prj.name}/src/audio/pipewire/**.h",


       --src audio aaudio directory
       "%{prj.name}/src/audio/aaudio/**.c",
       "%{prj.name}/src/audio/aaudio/**.h", 


       --src audio ps2 directory
       "%{prj.name}/src/audio/ps2/**.c",
       "%{prj.name}/src/audio/ps2/**.h",


       --src audio psp directory
       "%{prj.name}/src/audio/psp/**.c",
       "%{prj.name}/src/audio/psp/**.h",


       --src audio pulseaudio directory
       "%{prj.name}/src/audio/pulseaudio/**.c",
       "%{prj.name}/src/audio/pulseaudio/**.h",


       --src audio qnx directory
       "%{prj.name}/src/audio/qnx/**.c",
       "%{prj.name}/src/audio/qnx/**.h",


       --src audio sndio directory
       "%{prj.name}/src/audio/sndio/**.c",
       "%{prj.name}/src/audio/sndio/**.h",


       --src audio vita directory
       "%{prj.name}/src/audio/vita/**.c",
       "%{prj.name}/src/audio/vita/**.h",

       --src audio wasapi directory
       "%{prj.name}/src/audio/wasapi/**.c",
       "%{prj.name}/src/audio/wasapi/**.cpp",
       "%{prj.name}/src/audio/wasapi/**.h",
--//////////////////////////////////////////////////////  



--//////////////////////////////////////////////////////  
--ATOMIC DIRECTORY        



       --src atomic main directory
       "%{prj.name}/src/atomic/**.c"
--//////////////////////////////////////////////////////  

    }
    

    filter "configurations:Debug"
        runtime "Debug"
        symbols "on"
        
    filter "configurations:Release"
       runtime "Release"
       optimize "on"
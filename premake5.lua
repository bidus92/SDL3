    project "SDL3" 
        kind "StaticLib"
        language "C++"

    targetdir ("bin/" ..outputdir.. "/%{prj.name}")
    objdir ("bin-int/" ..outputdir.. "/%{prj.name}")

    
    filter "system:windows"
         systemversion "latest"
         staticruntime "On"
         runtime "Release"

    files
    {
        --INCLUDE DIRECTORY
        "%{prj.name}/include/SDL3/**.h",

        --/////////////////////////////////////////////////////
        --SRC DIRECTORY 
        "%{prj.name}/src/core/windows/pch.c",

        "%{prj.name}/src/guid.c",

        "%{prj.name}/src/atomic/atomic.c",

        "%{prj.name}/src/atomic/SDL_spinlock.c",

        "%{prj.name}/src/audio/directsound/SDL_directsound.c",

        "%{prj.name}/src/audio/disk/SDL_diskaudio.c",

        "%{prj.name}/src/audio/dummy/SDL_dummyaudio.c",

        "%{prj.name}/src/audio/SDL_audio.c",

        "%{prj.name}/src/audio/SDL_audiocvt.c",

        "%{prj.name}/src/audio/SDL_audiodev.c",

        "%{prj.name}/src/audio/SDL_audiotypecvt.c",

        "%{prj.name}/src/audio/SDL_mixer.c",

        "%{prj.name}/src/audio/SDL_wave.c",

        "%{prj.name}/src/audio/wasapi/SDL_wasapi.c",

        "%{prj.name}/src/audio/wasapi/SDL_wasapi_win32.c",

        "%{prj.name}/src/core/windows/SDL_hid.c",

        "%{prj.name}/src/core/windows/SDL_immdevice.c",

        "%{prj.name}/src/core/windows/SDL_windows.c",

        "%{prj.name}/src/core/windows/SDL_xinput.c",

        "%{prj.name}/src/cpuinfo/SDL_cpuinfo.c",

        "%{prj.name}/src/events/SDL_clipboardevents.c",

        "%{prj.name}/src/events/SDL_displayevents.c",

        "%{prj.name}/src/events/SDL_dropevents.c",

        "%{prj.name}/src/events/SDL_events.c",

        "%{prj.name}/src/events/SDL_keyboard.c",

        "%{prj.name}/src/events/SDL_mouse.c",

        "%{prj.name}/src/events/SDL_quit.c",

        "%{prj.name}/src/events/SDL_touch.c",

        "%{prj.name}/src/events/SDL_windowevents.c",

        "%{prj.name}/src/file/SDL_rwops.c",

        "%{prj.name}/src/filesystem/windows/SDL_sysfilesystem.c",

        "%{prj.name}/src/haptic/dummy/SDL_syshaptic.c",

        "%{prj.name}/src/haptic/SDL_haptic.c",

        "%{prj.name}/src/haptic/windows/SDL_dinputhaptic.c",

        "%{prj.name}/src/haptic/windows/SDL_windowshaptic.c",

        "%{prj.name}/src/haptic/windows/SDL_xinputhaptic.c",

        "%{prj.name}/src/hidapi/SDL_hidapi.c",

        "%{prj.name}/src/joystick/controller_type.c",

        "%{prj.name}/src/joystick/dummy/SDL_sysjoystick.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapijoystick.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_combined.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_gamecube.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_luna.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_ps3.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_ps4.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_ps5.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_rumble.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_shield.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_stadia.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_steam.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_switch.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_wii.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_xbox360.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_xbox360w.c",

        "%{prj.name}/src/joystick/hidapi/SDL_hidapi_xboxone.c",

        "%{prj.name}/src/joystick/SDL_gamepad.c",

        "%{prj.name}/src/joystick/SDL_joystick.c",

        "%{prj.name}/src/joystick/virtual/SDL_virtualjoystick.c",

        "%{prj.name}/src/joystick/windows/SDL_dinputjoystick.c",

        "%{prj.name}/src/joystick/windows/SDL_rawinputjoystick.c",

        "%{prj.name}/src/joystick/windows/SDL_windowsjoystick.c",

        "%{prj.name}/src/joystick/windows/SDL_windows_gaming_input.c",

        "%{prj.name}/src/joystick/windows/SDL_xinputjoystick.c",

        "%{prj.name}/src/libm/e_atan2.c",

        "%{prj.name}/src/libm/e_exp.c",

        "%{prj.name}/src/libm/e_fmod.c",

        "%{prj.name}/src/libm/e_log.c",

        "%{prj.name}/src/libm/e_log10.c",

        "%{prj.name}/src/libm/e_rem_pio2.c",

        "%{prj.name}/src/libm/e_sqrt.c",

        "%{prj.name}/src/libm/k_cos.c",

        "%{prj.name}/src/libm/k_rem_pio2.c",

        "%{prj.name}/src/libm/k_sin.c",

        "%{prj.name}/src/libm/k_tan.c",

        "%{prj.name}/src/libm/s_atan.c",

        "%{prj.name}/src/libm/s_copysign.c",

        "%{prj.name}/src/libm/s_cos.c",

        "%{prj.name}/src/libm/s_fabs.c",

        "%{prj.name}/src/libm/s_floor.c",

        "%{prj.name}/src/libm/s_modf.c",

        "%{prj.name}/src/libm/s_scalbn.c",

        "%{prj.name}/src/libm/s_sin.c",

        "%{prj.name}/src/libm/s_tan.c",

        "%{prj.name}/src/loadso/windows/SDL_sysloadso.c",

        "%{prj.name}/src/locale/SDL_locale.c",

        "%{prj.name}/src/locale/windows/SDL_syslocale.c",

        "%{prj.name}/src/misc/SDL_url.c",

        "%{prj.name}/src/power/SDL_power.c",

        "%{prj.name}/src/power/windows/SDL_syspower.c",

        "%{prj.name}/src/render/direct3d11/SDL_shaders_d3d11.c",

        "%{prj.name}/src/render/direct3d11/SDL_render_d3d11.c",

        "%{prj.name}/src/render/direct3d12/SDL_shaders_d3d12.c",

        "%{prj.name}/src/render/direct3d12/SDL_render_d3d12.c",

        "%{prj.name}/src/render/direct3d/SDL_render_d3d.c",

        "%{prj.name}/src/render/direct3d11/SDL_shaders_d3d.c",

        "%{prj.name}/src/render/opengl/SDL_render_gl.c",

        "%{prj.name}/src/render/opengl/SDL_shaders_gl.c",

        "%{prj.name}/src/render/opengles2/SDL_render_gles2.c",

        "%{prj.name}/src/render/SDL_d3dmath.c",

        "%{prj.name}/src/render/SDL_render.c",

        "%{prj.name}/src/render/software/SDL_blendfillrect.c",

        "%{prj.name}/src/render/software/SDL_blendline.c",

        "%{prj.name}/src/render/software/SDL_blendpoint.c",

        "%{prj.name}/src/render/software/SDL_drawline.c",

        "%{prj.name}/src/render/software/SDL_drawpoint.c",

        "%{prj.name}/src/render/software/SDL_render_sw.c",

        "%{prj.name}/src/render/software/SDL_rotate.c",

        "%{prj.name}/src/render/software/SDL_triangle.c",

        "%{prj.name}/src/SDL.c",

        "%{prj.name}/src/SDL_assert.c",

        "%{prj.name}/src/SDL_list.c",

        "%{prj.name}/src/SDL_hints.c",

        "%{prj.name}/src/SDL_log.c",

        "%{prj.name}/src/sensor/dummy/dummysensor.c",

        "%{prj.name}/src/sensor/SDL_sensor.c",

        "%{prj.name}/src/stdlib/SDL_crc16.c",

        "%{prj.name}/src/stdlib/SDL_crc32.c",

        "%{prj.name}/src/stdlib/SDL_getenv.c",

        "%{prj.name}/src/stdlib/SDL_iconv.c",

        "%{prj.name}/src/stdlib/SDL_malloc.c",

        "%{prj.name}/src/stdlib/SDL_mslibc.c",

        "%{prj.name}/src/stdlib/SDL_qsort.c",

        "%{prj.name}/src/stdlib/SDL_stdlib.c",

        "%{prj.name}/src/stdlib/SDL_string.c",

        "%{prj.name}/src/stdlib/SDL_strtokr.c",

        "%{prj.name}/src/thread/generic/SDL_syscond.c",

        "%{prj.name}/src/thread/generic/SDL_sysrwlock.c",

        "%{prj.name}/src/thread/SDL_thread.c",

        "%{prj.name}/src/thread/windows/SDL_syscond_cv.c",

        "%{prj.name}/src/thread/windows/SDL_sysmutex.c",

        "%{prj.name}/src/thread/windows/SDL_sysrwlock_srw.c",

        "%{prj.name}/src/thread/windows/SDL_syssem.c",

        "%{prj.name}/src/thread/windows/SDL_systhread.c",

        "%{prj.name}/src/thread/windows/SDL_systls.c",

        "%{prj.name}/src/timer/SDL_timer.c",

        "%{prj.name}/src/timer/windows/SDL_systimer.c",

        "%{prj.name}/src/video/dummy/SDL_nullevents.c",

        "%{prj.name}/src/video/dummy/SDL_nullframebuffer.c",

        "%{prj.name}/src/video/dummy/SDL_nullvideo.c",

        "%{prj.name}/src/video/SDL_blit.c",

        "%{prj.name}/src/video/SDL_blit_0.c",

        "%{prj.name}/src/video/SDL_blit_1.c",

        "%{prj.name}/src/video/SDL_blit_A.c",

        "%{prj.name}/src/video/SDL_blit_auto.c",

        "%{prj.name}/src/video/SDL_blit_copy.c",

        "%{prj.name}/src/video/SDL_blit_N.c",

        "%{prj.name}/src/video/SDL_blit_slow.c",

        "%{prj.name}/src/video/SDL_bmp.c",

        "%{prj.name}/src/video/SDL_clipboard.c",

        "%{prj.name}/src/video/SDL_egl.c",

        "%{prj.name}/src/video/SDL_fillrect.c",

        "%{prj.name}/src/video/SDL_pixels.c",

        "%{prj.name}/src/video/SDL_rect.c",

        "%{prj.name}/src/video/SDL_RLEaccel.c",

        "%{prj.name}/src/video/SDL_shape.c",

        "%{prj.name}/src/video/SDL_stretch.c",

        "%{prj.name}/src/video/SDL_surface.c",

        "%{prj.name}/src/video/SDL_video.c",

        "%{prj.name}/src/video/SDL_vulkan_utils.c",

        "%{prj.name}/src/video/SDL_yuv.c",

        "%{prj.name}/src/video/windows/SDL_windowsclipboard.c",

        "%{prj.name}/src/video/windows/SDL_windowsevents.c",

        "%{prj.name}/src/video/windows/SDL_windowsframebuffer.c",

        "%{prj.name}/src/video/windows/SDL_windowskeyboard.c",

        "%{prj.name}/src/video/windows/SDL_windowsmessagebox.c",

        "%{prj.name}/src/video/windows/SDL_windowsmodes.c",

        "%{prj.name}/src/video/windows/SDL_windowsmouse.c",

        "%{prj.name}/src/video/windows/SDL_windowsopengl.c",

        "%{prj.name}/src/video/windows/SDL_windowsopengles.c",

        "%{prj.name}/src/video/windows/SDL_windowsshape.c",

        "%{prj.name}/src/video/windows/SDL_windowsvideo.c",

        "%{prj.name}/src/video/windows/SDL_windowsvulkan.c",

        "%{prj.name}/src/video/windows/SDL_windowswindow.c",

        "%{prj.name}/src/video/yuv2rgb/yuv_rgb.c",

        "%{prj.name}/src/dynapi/SDL_dynapi.c"

--//////////////////////////////////////////////////////  

    }
    

    defines
    {
        "DLL_EXPORT",
        "NDEBUG",
        "_WINDOWS",
        "_VC80_UPGRADE=0x0700"
    }

        
    filter "configurations:Release"
       runtime "Release"
       optimize "on"
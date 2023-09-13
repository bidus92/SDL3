project "SDL3" 
    kind "StaticLib"
    language "C++"
    cppdialect "C++20"
    architecture "x64"

targetdir ("../bin/" ..outputdir.. "/%{prj.name}")
objdir ("../bin-int/" ..outputdir.. "/%{prj.name}")

pchheader "SDL_internal.h"
pchsource "src/SDL_internal.c"

configurations
{
    "Debug",
    "Release"
}


filter  "system:windows"
systemversion "latest"
staticruntime "On"


files
{

--INCLUDE DIRECTORY
"include/**.h",
"src/**.h",

--/////////////////////////////////////////////////////
--SRC DIRECTORY 
"src/SDL_internal.c",

"src/core/windows/pch.c",

"src/SDL_guid.c",

"src/atomic/SDL_atomic.c",

"src/atomic/SDL_spinlock.c",

"src/audio/directsound/SDL_directsound.c",

"src/audio/disk/SDL_diskaudio.c",

"src/audio/dummy/SDL_dummyaudio.c",

"src/audio/SDL_audio.c",

"src/audio/SDL_audiocvt.c",

"src/audio/SDL_audiodev.c",

"src/audio/SDL_audiotypecvt.c",

"src/audio/SDL_mixer.c",

"src/audio/SDL_wave.c",

"src/audio/wasapi/SDL_wasapi.c",

"src/audio/wasapi/SDL_wasapi_win32.c",

"src/core/windows/SDL_hid.c",

"src/core/windows/SDL_immdevice.c",

"src/core/windows/SDL_windows.c",

"src/core/windows/SDL_xinput.c",

"src/cpuinfo/SDL_cpuinfo.c",

"src/events/SDL_clipboardevents.c",

"src/events/SDL_displayevents.c",

"src/events/SDL_dropevents.c",

"src/events/SDL_events.c",

"src/events/SDL_keyboard.c",

"src/events/SDL_mouse.c",

"src/events/SDL_quit.c",

"src/events/SDL_touch.c",

"src/events/SDL_windowevents.c",

"src/file/SDL_rwops.c",

"src/filesystem/windows/SDL_sysfilesystem.c",

"src/haptic/dummy/SDL_syshaptic.c",

"src/haptic/SDL_haptic.c",

"src/haptic/windows/SDL_dinputhaptic.c",

"src/haptic/windows/SDL_windowshaptic.c",

"src/haptic/windows/SDL_xinputhaptic.c",

"src/hidapi/SDL_hidapi.c",

"src/joystick/controller_type.c",

"src/joystick/dummy/SDL_sysjoystick.c",

"src/joystick/hidapi/SDL_hidapijoystick.c",

"src/joystick/hidapi/SDL_hidapi_combined.c",

"src/joystick/hidapi/SDL_hidapi_gamecube.c",

"src/joystick/hidapi/SDL_hidapi_luna.c",

"src/joystick/hidapi/SDL_hidapi_ps3.c",

"src/joystick/hidapi/SDL_hidapi_ps4.c",

"src/joystick/hidapi/SDL_hidapi_ps5.c",

"src/joystick/hidapi/SDL_hidapi_rumble.c",

"src/joystick/hidapi/SDL_hidapi_shield.c",

"src/joystick/hidapi/SDL_hidapi_stadia.c",

"src/joystick/hidapi/SDL_hidapi_steam.c",

"src/joystick/hidapi/SDL_hidapi_switch.c",

"src/joystick/hidapi/SDL_hidapi_wii.c",

"src/joystick/hidapi/SDL_hidapi_xbox360.c",

"src/joystick/hidapi/SDL_hidapi_xbox360w.c",

"src/joystick/hidapi/SDL_hidapi_xboxone.c",

"src/joystick/SDL_gamepad.c",

"src/joystick/SDL_joystick.c",

"src/joystick/virtual/SDL_virtualjoystick.c",

"src/joystick/windows/SDL_dinputjoystick.c",

"src/joystick/windows/SDL_rawinputjoystick.c",

"src/joystick/windows/SDL_windowsjoystick.c",

"src/joystick/windows/SDL_windows_gaming_input.c",

"src/joystick/windows/SDL_xinputjoystick.c",

"src/libm/e_atan2.c",

"src/libm/e_exp.c",

"src/libm/e_fmod.c",

"src/libm/e_log.c",

"src/libm/e_log10.c",

"src/libm/e_rem_pio2.c",

"src/libm/e_sqrt.c",

"src/libm/k_cos.c",

"src/libm/k_rem_pio2.c",

"src/libm/k_sin.c",

"src/libm/k_tan.c",

"src/libm/s_atan.c",

"src/libm/s_copysign.c",

"src/libm/s_cos.c",

"src/libm/s_fabs.c",

"src/libm/s_floor.c",

"src/libm/s_modf.c",

"src/libm/s_scalbn.c",

"src/libm/s_sin.c",

"src/libm/s_tan.c",

"src/loadso/windows/SDL_sysloadso.c",

"src/locale/SDL_locale.c",

"src/locale/windows/SDL_syslocale.c",

"src/misc/SDL_url.c",

"src/power/SDL_power.c",

"src/power/windows/SDL_syspower.c",

"src/render/direct3d11/SDL_shaders_d3d11.c",

"src/render/direct3d11/SDL_render_d3d11.c",

"src/render/direct3d12/SDL_shaders_d3d12.c",

"src/render/direct3d12/SDL_render_d3d12.c",

"src/render/direct3d/SDL_render_d3d.c",

"src/render/direct3d/SDL_shaders_d3d.c",

"src/render/opengl/SDL_render_gl.c",

"src/render/opengl/SDL_shaders_gl.c",

"src/render/opengles2/SDL_render_gles2.c",

"src/render/SDL_d3dmath.c",

"src/render/SDL_render.c",

"src/render/software/SDL_blendfillrect.c",

"src/render/software/SDL_blendline.c",

"src/render/software/SDL_blendpoint.c",

"src/render/software/SDL_drawline.c",

"src/render/software/SDL_drawpoint.c",

"src/render/software/SDL_render_sw.c",

"src/render/software/SDL_rotate.c",

"src/render/software/SDL_triangle.c",

"src/SDL.c",

"src/SDL_assert.c",

"src/SDL_list.c",

"src/SDL_hints.c",

"src/SDL_log.c",

"src/sensor/dummy/SDL_dummysensor.c",

"src/sensor/SDL_sensor.c",

"src/stdlib/SDL_crc16.c",

"src/stdlib/SDL_crc32.c",

"src/stdlib/SDL_getenv.c",

"src/stdlib/SDL_iconv.c",

"src/stdlib/SDL_malloc.c",

"src/stdlib/SDL_mslibc.c",

"src/stdlib/SDL_qsort.c",

"src/stdlib/SDL_stdlib.c",

"src/stdlib/SDL_string.c",

"src/stdlib/SDL_strtokr.c",

"src/thread/generic/SDL_syscond.c",

"src/thread/generic/SDL_sysrwlock.c",

"src/thread/SDL_thread.c",

"src/thread/windows/SDL_syscond_cv.c",

"src/thread/windows/SDL_sysmutex.c",

"src/thread/windows/SDL_sysrwlock_srw.c",

"src/thread/windows/SDL_syssem.c",

"src/thread/windows/SDL_systhread.c",

"src/thread/windows/SDL_systls.c",

"src/timer/SDL_timer.c",

"src/timer/windows/SDL_systimer.c",

"src/video/dummy/SDL_nullevents.c",

"src/video/dummy/SDL_nullframebuffer.c",

"src/video/dummy/SDL_nullvideo.c",

"src/video/SDL_blit.c",

"src/video/SDL_blit_0.c",

"src/video/SDL_blit_1.c",

"src/video/SDL_blit_A.c",

"src/video/SDL_blit_auto.c",

"src/video/SDL_blit_copy.c",

"src/video/SDL_blit_N.c",

"src/video/SDL_blit_slow.c",

"src/video/SDL_bmp.c",

"src/video/SDL_clipboard.c",

"src/video/SDL_egl.c",

"src/video/SDL_fillrect.c",

"src/video/SDL_pixels.c",

"src/video/SDL_rect.c",

"src/video/SDL_RLEaccel.c",

"src/video/SDL_shape.c",

"src/video/SDL_stretch.c",

"src/video/SDL_surface.c",

"src/video/SDL_video.c",

"src/video/SDL_vulkan_utils.c",

"src/video/SDL_yuv.c",

"src/video/windows/SDL_windowsclipboard.c",

"src/video/windows/SDL_windowsevents.c",

"src/video/windows/SDL_windowsframebuffer.c",

"src/video/windows/SDL_windowskeyboard.c",

"src/video/windows/SDL_windowsmessagebox.c",

"src/video/windows/SDL_windowsmodes.c",

"src/video/windows/SDL_windowsmouse.c",

"src/video/windows/SDL_windowsopengl.c",

"src/video/windows/SDL_windowsopengles.c",

"src/video/windows/SDL_windowsshape.c",

"src/video/windows/SDL_windowsvideo.c",

"src/video/windows/SDL_windowsvulkan.c",

"src/video/windows/SDL_windowswindow.c",

"src/video/yuv2rgb/yuv_rgb.c",

"src/dynapi/SDL_dynapi.c"

}



defines
{
"SDL_STATIC_LIB",
"NDEBUG",
"_WINDOWS",
"_VC80_UPGRADE=0x0700"
}

links
{
"winmm.lib",
"imm32.lib",
"version.lib",
"setupapi.lib"
}


includedirs
{
"include",
"include/SDL3",
"include/build_config",
"src/"
}

filter "configurations:Debug"
systemversion "latest"
buildoptions "/MTd"
symbols "On"


filter "configurations:Release"
systemversion "latest"
buildoptions "/MT"
optimize "On"
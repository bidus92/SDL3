externalproject("SDL3-static")
    location("build")
	kind "StaticLib"
    architecture "x64"
    systemversion "latest"
	uuid "46047124-28AD-3B51-BD63-D18D73988CEC"
	language "C"
    staticruntime "On"


    targetdir ("../bin/" ..outputdir.. "/%{prj.name}")
    objdir ("../bin-int/" ..outputdir.. "/%{prj.name}")



filter "configurations:Debug"
    systemversion "latest"
    defines "_DEBUG"
    buildoptions "/MTd"
    symbols "On"



filter "configurations:Release"
    systemversion "latest"
    defines "NDEBUG"
    buildoptions "/MT"
    optimize "On"


filter "configurations:Dist"
    systemversion "latest"
    defines "NDEBUG"
    buildoptions "/MT"
    optimize "On"

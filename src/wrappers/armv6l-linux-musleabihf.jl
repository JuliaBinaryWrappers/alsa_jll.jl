# Autogenerated wrapper script for alsa_jll for armv6l-linux-musleabihf
export libasound, libatopology

JLLWrappers.@generate_wrapper_header("alsa")
JLLWrappers.@declare_library_product(libasound, "libasound.so.2")
JLLWrappers.@declare_library_product(libatopology, "libatopology.so.2")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libasound,
        "lib/libasound.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libatopology,
        "lib/libatopology.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

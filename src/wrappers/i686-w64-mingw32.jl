# Autogenerated wrapper script for CBFlib_small_jll for i686-w64-mingw32
export libcbf

JLLWrappers.@generate_wrapper_header("CBFlib_small")
JLLWrappers.@declare_library_product(libcbf, "libcbf_small.dll")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcbf,
        "bin\\libcbf_small.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

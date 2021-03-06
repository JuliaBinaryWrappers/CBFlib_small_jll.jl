# Autogenerated wrapper script for CBFlib_small_jll for aarch64-apple-darwin
export libcbf

JLLWrappers.@generate_wrapper_header("CBFlib_small")
JLLWrappers.@declare_library_product(libcbf, "@rpath/libcbf_small.3.0.1.dylib")
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libcbf,
        "lib/libcbf_small.3.0.1.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

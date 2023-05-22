# Autogenerated wrapper script for isa_l_jll for powerpc64le-linux-gnu
export igzip, libisal

JLLWrappers.@generate_wrapper_header("isa_l")
JLLWrappers.@declare_library_product(libisal, "libisal.so.2")
JLLWrappers.@declare_executable_product(igzip)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libisal,
        "lib/libisal.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        igzip,
        "bin/igzip",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

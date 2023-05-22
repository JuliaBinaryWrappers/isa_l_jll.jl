# Autogenerated wrapper script for isa_l_jll for x86_64-apple-darwin
export igzip, libisal

JLLWrappers.@generate_wrapper_header("isa_l")
JLLWrappers.@declare_library_product(libisal, "@rpath/libisal.2.dylib")
JLLWrappers.@declare_executable_product(igzip)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libisal,
        "lib/libisal.2.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        igzip,
        "bin/igzip",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
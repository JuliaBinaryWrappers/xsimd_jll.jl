# Autogenerated wrapper script for xsimd_jll for any
export xsimd

using xtl_jll
JLLWrappers.@generate_wrapper_header("xsimd")
JLLWrappers.@declare_file_product(xsimd)
function __init__()
    JLLWrappers.@generate_init_header(xtl_jll)
    JLLWrappers.@init_file_product(
        xsimd,
        "include/xsimd/xsimd.hpp",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

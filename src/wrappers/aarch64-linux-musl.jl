# Autogenerated wrapper script for PARMETIS_jll for aarch64-linux-musl
export libparmetis

using METIS_jll
using MPICH_jll
JLLWrappers.@generate_wrapper_header("PARMETIS")
JLLWrappers.@declare_library_product(libparmetis, "libparmetis.so")
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, MPICH_jll)
    JLLWrappers.@init_library_product(
        libparmetis,
        "lib/libparmetis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

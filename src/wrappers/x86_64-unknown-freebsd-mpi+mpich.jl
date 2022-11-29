# Autogenerated wrapper script for PARMETIS_jll for x86_64-unknown-freebsd-mpi+mpich
export libparmetis, libparmetis_Int32_Real64, libparmetis_Int64_Real32, libparmetis_Int64_Real64

using METIS_jll
using MPICH_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("PARMETIS")
JLLWrappers.@declare_library_product(libparmetis, "libparmetis.so")
JLLWrappers.@declare_library_product(libparmetis_Int32_Real64, "libparmetis_Int32_Real64.so")
JLLWrappers.@declare_library_product(libparmetis_Int64_Real32, "libparmetis_Int64_Real32.so")
JLLWrappers.@declare_library_product(libparmetis_Int64_Real64, "libparmetis_Int64_Real64.so")
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, MPICH_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libparmetis,
        "lib/libparmetis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparmetis_Int32_Real64,
        "lib/libparmetis_Int32_Real64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparmetis_Int64_Real32,
        "lib/libparmetis_Int64_Real32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparmetis_Int64_Real64,
        "lib/libparmetis_Int64_Real64.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

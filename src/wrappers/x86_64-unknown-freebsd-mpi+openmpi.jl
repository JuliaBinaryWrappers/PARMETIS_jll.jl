# Autogenerated wrapper script for PARMETIS_jll for x86_64-unknown-freebsd-mpi+openmpi
export libparmetis

using METIS_jll
using OpenMPI_jll
using MPIPreferences
JLLWrappers.@generate_wrapper_header("PARMETIS")
JLLWrappers.@declare_library_product(libparmetis, "libparmetis.so")
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, OpenMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libparmetis,
        "lib/libparmetis.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

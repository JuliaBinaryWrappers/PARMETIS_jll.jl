# Autogenerated wrapper script for PARMETIS_jll for x86_64-w64-mingw32-mpi+microsoftmpi
export libparmetis, libparmetis_Int32_Real64, libparmetis_Int64_Real32, libparmetis_Int64_Real64

using METIS_jll
using MicrosoftMPI_jll
JLLWrappers.@generate_wrapper_header("PARMETIS")
JLLWrappers.@declare_library_product(libparmetis, "libparmetis.dll")
JLLWrappers.@declare_library_product(libparmetis_Int32_Real64, "libparmetis_Int32_Real64.dll")
JLLWrappers.@declare_library_product(libparmetis_Int64_Real32, "libparmetis_Int64_Real32.dll")
JLLWrappers.@declare_library_product(libparmetis_Int64_Real64, "libparmetis_Int64_Real64.dll")
function __init__()
    JLLWrappers.@generate_init_header(METIS_jll, MicrosoftMPI_jll, MPIPreferences)
    JLLWrappers.@init_library_product(
        libparmetis,
        "bin\\libparmetis.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparmetis_Int32_Real64,
        "bin\\libparmetis_Int32_Real64.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparmetis_Int64_Real32,
        "bin\\libparmetis_Int64_Real32.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libparmetis_Int64_Real64,
        "bin\\libparmetis_Int64_Real64.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
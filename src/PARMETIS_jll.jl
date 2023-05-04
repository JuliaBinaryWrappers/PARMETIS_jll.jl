# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PARMETIS_jll
using Base
using Base: UUID
using LazyArtifacts
using MPIPreferences
Base.include(@__MODULE__, joinpath("..", ".pkg", "platform_augmentation.jl"))
import JLLWrappers

JLLWrappers.@generate_main_file_header("PARMETIS")
JLLWrappers.@generate_main_file("PARMETIS", UUID("b247a4be-ddc1-5759-8008-7e02fe3dbdaa"))
end  # module PARMETIS_jll

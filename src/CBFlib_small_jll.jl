# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule CBFlib_small_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("CBFlib_small")
JLLWrappers.@generate_main_file("CBFlib_small", UUID("9b99e207-4e38-5950-946f-a3f2976e367a"))
end  # module CBFlib_small_jll

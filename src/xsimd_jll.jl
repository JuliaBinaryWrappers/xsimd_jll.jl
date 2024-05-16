# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule xsimd_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("xsimd")
JLLWrappers.@generate_main_file("xsimd", UUID("9e151094-6d0c-5a5c-8bf5-2fcad2e63db9"))
end  # module xsimd_jll

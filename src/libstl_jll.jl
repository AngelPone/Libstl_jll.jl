# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libstl_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libstl")
JLLWrappers.@generate_main_file("libstl", UUID("5bf280be-3f86-5753-aa85-498d91004b79"))
end  # module libstl_jll

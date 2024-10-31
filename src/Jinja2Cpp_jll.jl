# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Jinja2Cpp_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Jinja2Cpp")
JLLWrappers.@generate_main_file("Jinja2Cpp", UUID("72923777-883d-5a9e-8d94-bec813f4d578"))
end  # module Jinja2Cpp_jll

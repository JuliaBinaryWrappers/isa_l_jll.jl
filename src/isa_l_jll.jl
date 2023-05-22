# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule isa_l_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("isa_l")
JLLWrappers.@generate_main_file("isa_l", UUID("67581813-1eb2-5518-8b74-202629104514"))
end  # module isa_l_jll

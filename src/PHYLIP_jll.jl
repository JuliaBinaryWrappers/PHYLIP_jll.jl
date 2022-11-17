# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule PHYLIP_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("PHYLIP")
JLLWrappers.@generate_main_file("PHYLIP", UUID("6c8e8166-39d2-5c7b-a0d9-a6b5560fbba2"))
end  # module PHYLIP_jll

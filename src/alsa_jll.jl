# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule alsa_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("alsa")
JLLWrappers.@generate_main_file("alsa", UUID("45378030-f8ea-5b20-a7c7-1a9d95efb90e"))
end  # module alsa_jll

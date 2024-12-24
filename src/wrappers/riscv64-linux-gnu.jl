# Autogenerated wrapper script for p7zip_jll for riscv64-linux-gnu
export p7zip

JLLWrappers.@generate_wrapper_header("p7zip")
JLLWrappers.@declare_executable_product(p7zip)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        p7zip,
        "bin/7z",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

# Autogenerated wrapper script for Jinja2Cpp_jll for armv7l-linux-musleabihf-cxx03
export libjinja2cpp

using boost_jll
JLLWrappers.@generate_wrapper_header("Jinja2Cpp")
JLLWrappers.@declare_library_product(libjinja2cpp, "libjinja2cpp.so.1")
function __init__()
    JLLWrappers.@generate_init_header(boost_jll)
    JLLWrappers.@init_library_product(
        libjinja2cpp,
        "lib/libjinja2cpp.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()

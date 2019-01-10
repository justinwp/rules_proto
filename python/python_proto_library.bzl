load("//python:python_proto_compile.bzl", "python_proto_compile")
load("@protobuf_py_deps//:requirements.bzl", protobuf_requirements = "all_requirements")

def python_proto_library(**kwargs):
    name = kwargs.pop("name")

    name_pb = name + "_pb"
    python_proto_compile(
        name = name_pb,
        transitive = True,
        **kwargs
    )

    native.py_library(
        name = name,
        srcs = [name_pb],
        deps = protobuf_requirements,
        # This magically adds REPOSITORY_NAME/PACKAGE_NAME/{name_pb} to PYTHONPATH
        imports = [name_pb],
        visibility = kwargs.get("visibility"),
    )

# Alias
py_proto_library = python_proto_library

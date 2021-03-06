load("@io_bazel_rules_dotnet//dotnet:defs.bzl", "net_gac4", "nuget_package")

def packages():
    nuget_package(
        name = "npgsql",
        package = "npgsql",
        version = "4.0.3",
        # sha256 = "4e1f91eb9f0c3dfb8e029edbc325175cd202455df3641bc16155ef422b6bfd6f",
        core_lib = "lib/netstandard2.0/Npgsql.dll",
        net_lib = "lib/net451/Npgsql.dll",
        mono_lib = "lib/net45/Npgsql.dll",
        core_deps = [],
        net_deps = [],
        mono_deps = [],
        core_files = [
            "lib/netstandard2.0/Npgsql.dll",
            "lib/netstandard2.0/Npgsql.pdb",
            "lib/netstandard2.0/Npgsql.xml",
        ],
        net_files = [
            "lib/net451/Npgsql.dll",
            "lib/net451/Npgsql.pdb",
            "lib/net451/Npgsql.xml",
        ],
        mono_files = [
            "lib/net45/Npgsql.dll",
            "lib/net45/Npgsql.pdb",
            "lib/net45/Npgsql.xml",
        ],
    )

    net_gac4(
        name = "System.ComponentModel.DataAnnotations",
        version = "4.0.0.0",
        token = "31bf3856ad364e35",
    )

    ### Generated by the tool
    nuget_package(
        name = "commandlineparser",
        package = "commandlineparser",
        version = "2.3.0",
        # sha256 = "09e60ff23e6953b4fe7d267ef552d8ece76404acf44842012f84430e8b877b13",
        core_lib = "lib/netstandard1.5/CommandLine.dll",
        net_lib = "lib/net45/CommandLine.dll",
        mono_lib = "lib/net45/CommandLine.dll",
        core_deps = [
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.collections.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.console.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.diagnostics.debug.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.globalization.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.io.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.linq.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.linq.expressions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.extensions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.typeextensions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.resources.resourcemanager.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.runtime.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.runtime.extensions.dll",
        ],
        net_deps = [
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.collections.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.console.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.diagnostics.debug.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.globalization.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.io.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.linq.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.linq.expressions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.extensions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.typeextensions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.resources.resourcemanager.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.runtime.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.runtime.extensions.dll",
        ],
        mono_deps = [
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.collections.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.console.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.diagnostics.debug.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.globalization.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.io.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.linq.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.linq.expressions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.extensions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.reflection.typeextensions.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.resources.resourcemanager.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.runtime.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.runtime.extensions.dll",
        ],
        core_files = [
            "lib/netstandard1.5/CommandLine.dll",
            "lib/netstandard1.5/CommandLine.xml",
        ],
        net_files = [
            "lib/net45/CommandLine.dll",
            "lib/net45/CommandLine.XML",
        ],
        mono_files = [
            "lib/net45/CommandLine.dll",
            "lib/net45/CommandLine.XML",
        ],
    )

    nuget_package(
        name = "newtonsoft.json",
        package = "newtonsoft.json",
        version = "11.0.2",
        # sha256 = "6219406c67f0a31433c5bdc779fe22c95f5e19d3d024935dd868124748ec049d",
        core_lib = "lib/netstandard2.0/Newtonsoft.Json.dll",
        net_lib = "lib/net45/Newtonsoft.Json.dll",
        mono_lib = "lib/net45/Newtonsoft.Json.dll",
        core_deps = [
        ],
        net_deps = [
        ],
        mono_deps = [
        ],
        core_files = [
            "lib/netstandard2.0/Newtonsoft.Json.dll",
            "lib/netstandard2.0/Newtonsoft.Json.xml",
        ],
        net_files = [
            "lib/net45/Newtonsoft.Json.dll",
            "lib/net45/Newtonsoft.Json.xml",
        ],
        mono_files = [
            "lib/net45/Newtonsoft.Json.dll",
            "lib/net45/Newtonsoft.Json.xml",
        ],
    )

    nuget_package(
        name = "nuget.frameworks",
        package = "nuget.frameworks",
        version = "4.8.0",
        # sha256 = "0228601ad2becf5ec3825882f556fdd821e2f470e504a659acdeabc908ce9060",
        core_lib = "lib/netstandard1.6/NuGet.Frameworks.dll",
        net_lib = "lib/net46/NuGet.Frameworks.dll",
        mono_lib = "lib/net46/NuGet.Frameworks.dll",
        core_deps = [
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
        ],
        net_deps = [
        ],
        mono_deps = [
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Frameworks.dll",
            "lib/netstandard1.6/NuGet.Frameworks.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Frameworks.dll",
            "lib/net46/NuGet.Frameworks.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Frameworks.dll",
            "lib/net46/NuGet.Frameworks.xml",
        ],
    )

    nuget_package(
        name = "nuget.common",
        package = "nuget.common",
        version = "4.8.0",
        # sha256 = "1e1fe6c30798661ee1ee1342c444a4ef0c3113a6ef5e3c4105de70fbcb01562e",
        core_lib = "lib/netstandard1.6/NuGet.Common.dll",
        net_lib = "lib/net46/NuGet.Common.dll",
        mono_lib = "lib/net46/NuGet.Common.dll",
        core_deps = [
            "@nuget.frameworks//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.diagnostics.process.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.threading.thread.dll",
        ],
        net_deps = [
            "@nuget.frameworks//:net",
        ],
        mono_deps = [
            "@nuget.frameworks//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Common.dll",
            "lib/netstandard1.6/NuGet.Common.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Common.dll",
            "lib/net46/NuGet.Common.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Common.dll",
            "lib/net46/NuGet.Common.xml",
        ],
    )

    nuget_package(
        name = "nuget.configuration",
        package = "nuget.configuration",
        version = "4.8.0",
        # sha256 = "c6dcd79a03353d3e9296f52f7b0206430aca7ec3332a61424e28dc6d6a03ffc5",
        core_lib = "lib/netstandard1.6/NuGet.Configuration.dll",
        net_lib = "lib/net46/NuGet.Configuration.dll",
        mono_lib = "lib/net46/NuGet.Configuration.dll",
        core_deps = [
            "@nuget.common//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.security.cryptography.protecteddata.dll",
        ],
        net_deps = [
            "@nuget.common//:net",
        ],
        mono_deps = [
            "@nuget.common//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Configuration.dll",
            "lib/netstandard1.6/NuGet.Configuration.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Configuration.dll",
            "lib/net46/NuGet.Configuration.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Configuration.dll",
            "lib/net46/NuGet.Configuration.xml",
        ],
    )

    nuget_package(
        name = "microsoft.web.xdt",
        package = "microsoft.web.xdt",
        version = "2.1.2",
        # sha256 = "ba0649bf72baa8e574feaaa366774d8eadfa6f2c65ae11326a45661b5815c88b",
        core_lib = "lib/net40/Microsoft.Web.XmlTransform.dll",
        net_lib = "lib/net40/Microsoft.Web.XmlTransform.dll",
        mono_lib = "lib/net40/Microsoft.Web.XmlTransform.dll",
        core_deps = [
        ],
        net_deps = [
        ],
        mono_deps = [
        ],
        core_files = [
        ],
        net_files = [
            "lib/net40/Microsoft.Web.XmlTransform.dll",
        ],
        mono_files = [
            "lib/net40/Microsoft.Web.XmlTransform.dll",
        ],
    )

    nuget_package(
        name = "nuget.versioning",
        package = "nuget.versioning",
        version = "4.8.0",
        # sha256 = "1595aee52364a56853c8d339eb18354cd1342628a0d1d15bcd296e38509dd534",
        core_lib = "lib/netstandard1.6/NuGet.Versioning.dll",
        net_lib = "lib/net46/NuGet.Versioning.dll",
        mono_lib = "lib/net46/NuGet.Versioning.dll",
        core_deps = [
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
        ],
        net_deps = [
        ],
        mono_deps = [
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Versioning.dll",
            "lib/netstandard1.6/NuGet.Versioning.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Versioning.dll",
            "lib/net46/NuGet.Versioning.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Versioning.dll",
            "lib/net46/NuGet.Versioning.xml",
        ],
    )

    nuget_package(
        name = "nuget.librarymodel",
        package = "nuget.librarymodel",
        version = "4.8.0",
        # sha256 = "caf98979fdc9202d610d9fe74204b92b0e4a25e458fab8a6208297b5a78d005d",
        core_lib = "lib/netstandard1.6/NuGet.LibraryModel.dll",
        net_lib = "lib/net46/NuGet.LibraryModel.dll",
        mono_lib = "lib/net46/NuGet.LibraryModel.dll",
        core_deps = [
            "@nuget.common//:core",
            "@nuget.versioning//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
        ],
        net_deps = [
            "@nuget.common//:net",
            "@nuget.versioning//:net",
        ],
        mono_deps = [
            "@nuget.common//:mono",
            "@nuget.versioning//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.LibraryModel.dll",
            "lib/netstandard1.6/NuGet.LibraryModel.xml",
        ],
        net_files = [
            "lib/net46/NuGet.LibraryModel.dll",
            "lib/net46/NuGet.LibraryModel.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.LibraryModel.dll",
            "lib/net46/NuGet.LibraryModel.xml",
        ],
    )

    nuget_package(
        name = "nuget.packaging.core",
        package = "nuget.packaging.core",
        version = "4.8.0",
        # sha256 = "3002b9a69887e8452bc21693117c60a0d39c4d0fc55d3e584d9770237b9ba57a",
        core_lib = "lib/netstandard1.6/NuGet.Packaging.Core.dll",
        net_lib = "lib/net46/NuGet.Packaging.Core.dll",
        mono_lib = "lib/net46/NuGet.Packaging.Core.dll",
        core_deps = [
            "@nuget.common//:core",
            "@nuget.versioning//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
        ],
        net_deps = [
            "@nuget.common//:net",
            "@nuget.versioning//:net",
        ],
        mono_deps = [
            "@nuget.common//:mono",
            "@nuget.versioning//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Packaging.Core.dll",
            "lib/netstandard1.6/NuGet.Packaging.Core.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Packaging.Core.dll",
            "lib/net46/NuGet.Packaging.Core.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Packaging.Core.dll",
            "lib/net46/NuGet.Packaging.Core.xml",
        ],
    )

    nuget_package(
        name = "nuget.packaging",
        package = "nuget.packaging",
        version = "4.8.0",
        # sha256 = "43f8f20c4312de46d44d62411abdb647b739fff451cd0d06534851a55a97228f",
        core_lib = "lib/netstandard1.6/NuGet.Packaging.dll",
        net_lib = "lib/net46/NuGet.Packaging.dll",
        mono_lib = "lib/net46/NuGet.Packaging.dll",
        core_deps = [
            "@nuget.packaging.core//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
            "@newtonsoft.json//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.dynamic.runtime.dll",
        ],
        net_deps = [
            "@nuget.packaging.core//:net",
            "@newtonsoft.json//:net",
        ],
        mono_deps = [
            "@nuget.packaging.core//:mono",
            "@newtonsoft.json//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Packaging.dll",
            "lib/netstandard1.6/NuGet.Packaging.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Packaging.dll",
            "lib/net46/NuGet.Packaging.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Packaging.dll",
            "lib/net46/NuGet.Packaging.xml",
        ],
    )

    nuget_package(
        name = "nuget.protocol",
        package = "nuget.protocol",
        version = "4.8.0",
        # sha256 = "c48ce771fc8c9b7d3ee736ef79890a43683936b224a89a0fcd9772d94c64f24c",
        core_lib = "lib/netstandard1.6/NuGet.Protocol.dll",
        net_lib = "lib/net46/NuGet.Protocol.dll",
        mono_lib = "lib/net46/NuGet.Protocol.dll",
        core_deps = [
            "@nuget.configuration//:core",
            "@nuget.packaging//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.dynamic.runtime.dll",
        ],
        net_deps = [
            "@nuget.configuration//:net",
            "@nuget.packaging//:net",
        ],
        mono_deps = [
            "@nuget.configuration//:mono",
            "@nuget.packaging//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Protocol.dll",
            "lib/netstandard1.6/NuGet.Protocol.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Protocol.dll",
            "lib/net46/NuGet.Protocol.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Protocol.dll",
            "lib/net46/NuGet.Protocol.xml",
        ],
    )

    nuget_package(
        name = "nuget.credentials",
        package = "nuget.credentials",
        version = "4.8.0",
        # sha256 = "06f11610731918ecde42acb683bb0656b74897106e0edcb109cd9b40535f65fd",
        core_lib = "lib/netstandard1.6/NuGet.Credentials.dll",
        net_lib = "lib/net46/NuGet.Credentials.dll",
        mono_lib = "lib/net46/NuGet.Credentials.dll",
        core_deps = [
            "@nuget.protocol//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:System.Runtime.Serialization.Formatters.dll",
        ],
        net_deps = [
            "@nuget.protocol//:net",
        ],
        mono_deps = [
            "@nuget.protocol//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Credentials.dll",
        ],
        net_files = [
            "lib/net46/NuGet.Credentials.dll",
        ],
        mono_files = [
            "lib/net46/NuGet.Credentials.dll",
        ],
    )

    nuget_package(
        name = "nuget.dependencyresolver.core",
        package = "nuget.dependencyresolver.core",
        version = "4.8.0",
        # sha256 = "d31e1377de8db1d82109b9813587688073f17b4249baeb99a6743eb266753682",
        core_lib = "lib/netstandard1.6/NuGet.DependencyResolver.Core.dll",
        net_lib = "lib/net46/NuGet.DependencyResolver.Core.dll",
        mono_lib = "lib/net46/NuGet.DependencyResolver.Core.dll",
        core_deps = [
            "@nuget.librarymodel//:core",
            "@nuget.protocol//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
        ],
        net_deps = [
            "@nuget.librarymodel//:net",
            "@nuget.protocol//:net",
        ],
        mono_deps = [
            "@nuget.librarymodel//:mono",
            "@nuget.protocol//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.DependencyResolver.Core.dll",
            "lib/netstandard1.6/NuGet.DependencyResolver.Core.xml",
        ],
        net_files = [
            "lib/net46/NuGet.DependencyResolver.Core.dll",
            "lib/net46/NuGet.DependencyResolver.Core.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.DependencyResolver.Core.dll",
            "lib/net46/NuGet.DependencyResolver.Core.xml",
        ],
    )

    nuget_package(
        name = "nuget.projectmodel",
        package = "nuget.projectmodel",
        version = "4.8.0",
        # sha256 = "27dd4cb819d95c06e74b0548edf05594e6be96f51fc72d460b9e0bdc12fe4479",
        core_lib = "lib/netstandard1.6/NuGet.ProjectModel.dll",
        net_lib = "lib/net46/NuGet.ProjectModel.dll",
        mono_lib = "lib/net46/NuGet.ProjectModel.dll",
        core_deps = [
            "@nuget.dependencyresolver.core//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.dynamic.runtime.dll",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:system.threading.thread.dll",
        ],
        net_deps = [
            "@nuget.dependencyresolver.core//:net",
        ],
        mono_deps = [
            "@nuget.dependencyresolver.core//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.ProjectModel.dll",
            "lib/netstandard1.6/NuGet.ProjectModel.xml",
        ],
        net_files = [
            "lib/net46/NuGet.ProjectModel.dll",
            "lib/net46/NuGet.ProjectModel.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.ProjectModel.dll",
            "lib/net46/NuGet.ProjectModel.xml",
        ],
    )

    nuget_package(
        name = "nuget.commands",
        package = "nuget.commands",
        version = "4.8.0",
        # sha256 = "56f9396b760a77af914fd9d419bf7c878305301c43ab0268f8b51b86c990394f",
        core_lib = "lib/netstandard1.6/NuGet.Commands.dll",
        net_lib = "lib/net46/NuGet.Commands.dll",
        mono_lib = "lib/net46/NuGet.Commands.dll",
        core_deps = [
            "@nuget.credentials//:core",
            "@nuget.projectmodel//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
        ],
        net_deps = [
            "@nuget.credentials//:net",
            "@nuget.projectmodel//:net",
        ],
        mono_deps = [
            "@nuget.credentials//:mono",
            "@nuget.projectmodel//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Commands.dll",
            "lib/netstandard1.6/NuGet.Commands.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Commands.dll",
            "lib/net46/NuGet.Commands.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Commands.dll",
            "lib/net46/NuGet.Commands.xml",
        ],
    )

    nuget_package(
        name = "nuget.resolver",
        package = "nuget.resolver",
        version = "4.8.0",
        # sha256 = "d3c69eba7912022e0d5dac08f0a3085b9885fe53ac914ffac8146fe8b4c15468",
        core_lib = "lib/netstandard1.6/NuGet.Resolver.dll",
        net_lib = "lib/net46/NuGet.Resolver.dll",
        mono_lib = "lib/net46/NuGet.Resolver.dll",
        core_deps = [
            "@nuget.protocol//:core",
            "@io_bazel_rules_dotnet//dotnet/stdlib.core:netstandard.library.dll",
        ],
        net_deps = [
            "@nuget.protocol//:net",
        ],
        mono_deps = [
            "@nuget.protocol//:mono",
        ],
        core_files = [
            "lib/netstandard1.6/NuGet.Resolver.dll",
            "lib/netstandard1.6/NuGet.Resolver.xml",
        ],
        net_files = [
            "lib/net46/NuGet.Resolver.dll",
            "lib/net46/NuGet.Resolver.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.Resolver.dll",
            "lib/net46/NuGet.Resolver.xml",
        ],
    )

    nuget_package(
        name = "nuget.packagemanagement",
        package = "nuget.packagemanagement",
        version = "4.8.0",
        # sha256 = "386a5f74a2564c6e10f210a8fdb5a40d0f9deb53c3368428da45d96f01889003",
        core_lib = "lib/net46/NuGet.PackageManagement.dll",
        net_lib = "lib/net46/NuGet.PackageManagement.dll",
        mono_lib = "lib/net46/NuGet.PackageManagement.dll",
        core_deps = [
        ],
        net_deps = [
            "@nuget.commands//:net",
            "@nuget.resolver//:net",
            "@microsoft.web.xdt//:net",
        ],
        mono_deps = [
            "@nuget.commands//:mono",
            "@nuget.resolver//:mono",
            "@microsoft.web.xdt//:mono",
        ],
        core_files = [
        ],
        net_files = [
            "lib/net46/NuGet.PackageManagement.dll",
            "lib/net46/NuGet.PackageManagement.xml",
        ],
        mono_files = [
            "lib/net46/NuGet.PackageManagement.dll",
            "lib/net46/NuGet.PackageManagement.xml",
        ],
    )
    ### End of generated by the tool

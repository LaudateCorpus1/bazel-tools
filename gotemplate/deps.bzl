load("@bazel_gazelle//:deps.bzl", "go_repository")
load("@bazel_tools//tools/build_defs/repo:utils.bzl", "maybe")

def gotemplate_dependencies():
    maybe(
        go_repository,
        name = "com_github_ghodss_yaml",
        commit = "0ca9ea5df5451ffdf184b4428c902747c2c11cd7",
        importpath = "github.com/ghodss/yaml",
    )

    maybe(
        go_repository,
        name = "in_gopkg_yaml_v2",
        commit = "5420a8b6744d3b0345ab293f6fcba19c978f1183",
        importpath = "gopkg.in/yaml.v2",
    )

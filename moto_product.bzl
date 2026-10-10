# moto_product.bzl
#
# Motorola product selector, referenced by the platform .bzl files
# (blair.bzl, pineapple.bzl) via:
#     load(":moto_product.bzl", "mmi_product_name")
#     load(":moto_product.bzl", "mmi_product_type")
#
# The upstream Fogos-Playground 6.1 kernel tree references this file but does
# not ship it, which breaks the Kleaf/Bazel build at load time:
#     cannot load '//msm-kernel:moto_product.bzl': no such file
#
# These two strings are matched against the moto module dicts in the platform
# .bzl files, e.g. _blair_moto_device_name_in_tree_modules and
# _blair_moto_build_type_in_tree_modules. A value that matches no key simply
# selects no extra in-tree modules - the safe default.
#
# Reconstructed stub for fogos (blair / SM6375).

mmi_product_name = "fogos"
mmi_product_type = "user"

# Compiling libproj from source on docs.rs takes some dependencies and is slow,
# so we skip the build.
#
# docs.rs sets a couple of flags for us to toggle our build behavior, which
# we mimic here.
#
# See: https://docs.rs/about/builds#detecting-docsrs
DOCS_RS=1 cargo rustdoc -- --cfg docsrs

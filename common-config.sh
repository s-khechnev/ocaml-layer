# To be included in configs/*.sh

# Extra packages to be installed by the native package manager.

# Alpine
extra_apk_packages="
"

# Ubuntu
extra_deb_packages="
  pkg-config
  autoconf
  libgmp-dev
  pkg-config
  zlib1g-dev
  z3
  graphviz
  jq
"

# The collection of opam packages we want to install. Go wild.
opam_packages="
  dune.3.16.1
  ocamlformat.0.26.2
  odoc
  ppx_deriving_yojson
  ppx_expect
  bisect_ppx
  linenoise
  sail.0.17.1
"

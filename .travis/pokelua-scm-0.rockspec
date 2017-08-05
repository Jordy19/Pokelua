package = "pokelua"
version = "scm-0"

source = {
  url = ""
}

description = {
  summary = "",
  homepage = "",
  license = "MIT/X11",
}

dependencies = {
  "lua >= 5.1",
}

build = {
  copy_directories = {},

  type = "builtin",

  modules = {
    [ "debug"      ] = "debug.lua";
  }
}
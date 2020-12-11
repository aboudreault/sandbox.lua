package = "sandbox.lua"

version = "0.0.1-0"

source = {
   url = "git://github.com/kikito/sandbox.lua.git",
   tag = "0.0.1"
}

description = {
   summary = "A pure-lua solution for running untrusted Lua code.",
   homepage = "https://github.com/kikito/sandbox.lua",
}

dependencies = {
   "lua >= 5.1",
}

build = {
   type = "builtin",
   modules = {
      ["sandbox"] = "sandbox.lua",
   }
}

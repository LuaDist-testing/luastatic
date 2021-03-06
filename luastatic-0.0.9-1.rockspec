-- This file was automatically generated for the LuaDist project.

package = "luastatic"
version = "0.0.9-1"
-- LuaDist source
source = {
  tag = "0.0.9-1",
  url = "git://github.com/LuaDist-testing/luastatic.git"
}
-- Original source
-- source =
-- {
--   url = "git://github.com/ers35/luastatic.git",
--   tag = "0.0.9",
-- }
description =
{
  summary = "Build a standalone executable from a Lua program.",
  detailed = [[
    See http://lua.space/tools/build-a-standalone-executable for more information.
  ]],
  homepage = "https://www.github.com/ers35/luastatic",
  license = "CC0",
  maintainer = "Eric R. Schulz <eric@ers35.com>"
}
dependencies = { "lua >= 5.1" }
build =
{
  type = "builtin",
  modules = {},
  install = {
    bin = {
      ["luastatic"] = "luastatic.lua",
    }
  }
}
-- This file was automatically generated for the LuaDist project.

package = "dromozoa-dyld"
version = "1.6-1"
-- LuaDist source
source = {
  tag = "1.6-1",
  url = "git://github.com/LuaDist-testing/dromozoa-dyld.git"
}
-- Original source
-- source = {
--   url = "https://github.com/dromozoa/dromozoa-dyld/archive/v1.6.tar.gz";
--   file = "dromozoa-dyld-1.6.tar.gz";
-- }
description = {
  summary = "Dynamic linker utility";
  license = "GPL-3";
  homepage = "https://github.com/dromozoa/dromozoa-dyld/";
  maintainer = "Tomoyuki Fujimori <moyu@dromozoa.com>";
}
build = {
  type = "make";
  build_variables = {
    CFLAGS = "$(CFLAGS)";
    LIBFLAG = "$(LIBFLAG)";
    LUA_INCDIR = "$(LUA_INCDIR)";
    LUA_LIBDIR = "$(LUA_LIBDIR)";
  };
  install_variables = {
    LIBDIR = "$(LIBDIR)";
  };
}
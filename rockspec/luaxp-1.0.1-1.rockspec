package = "luaxp"
version = "1.0.1-1"
source = {
    url = "git://github.com/toggledbits/luaxp",
}
description = {
    summary = "Luaxp is a simple arithmetic expression parser for Lua.",
    detailed = [[Luaxp supports simple mathemtical expressions for addition, subtraction, 
    multiplication, division, modulus, bitwise operations, and logical operations.]],
    homepage = "http://www.toggledbits.com/luaxp",
    license = "MIT",
}
dependencies = {
    "lua >= 5.1",
}
build = {
    type="builtin",
    modules = {
        luaxp = "luaxp.lua",
    }
}
-- Collection of strings later formatted by the decompiler for output
local MemeStrings = {" Decompiled With SAD! Decompiler!", " Script Was 1 Tapped", " Skibidi Dom Dom Dom Yes Yes"}

local Strings = {
	SUCCESS = "-- [SAD!]" .. MemeStrings[math.random(#MemeStrings)] .. "\n%s",
	TIMEOUT = "-- [SAD!] DECOMPILER TIMEOUT",
	COMPILATION_FAILURE = "-- [SAD!] SCRIPT FAILED TO COMPILE, ERROR:\n%s",
	UNSUPPORTED_LBC_VERSION = "-- [SAD!] PASSED BYTECODE IS TOO OLD AND IS NOT SUPPORTED",
	USED_GLOBALS = "-- [SAD!] USED GLOBALS: %s.\n",
	DECOMPILER_REMARK = "-- [SAD!] DECOMPILER REMARK: %s\n"
}

return Strings

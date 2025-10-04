local byp
local function call(self, ...)
local Arguments = {...}
local gncm = getnamecallmethod()
if gncm == "InvokeServer" and Arguments[1] == "idklolbrah2de" then
return "  ___XP DE KEY" end
return byp(self, ...) end
byp = hookmetamethod(game, '__namecall', newcclosure(call))
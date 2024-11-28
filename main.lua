_G.Settings = {
    ["key"] = _G.Key,
    ["site"] = "loadstring(game:HttpGet("https://raw.githubusercontent.com/sdffsdfdssfdfsdsdf/Lua-lister/refs/heads/main/main.lua"))()",
    ["text"] = "You're not whitelisted";
}
local abc = game:HttpGet(_G.Settings.site .. _G.Settings.key)
if abc == "true" then
print("Whitelisted")
elseif abc == "false" then
print(_G.Settings.text)
else
print("didnt work gooning")
end

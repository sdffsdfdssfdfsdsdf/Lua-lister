_G.Settings = {
    ["key"] = _G.Key,
    ["site"] = "https://raw.githubusercontent.com/546godly-pubert654/6H97UF8jVGz-main-Ki79UY76g/refs/heads/main/loader",
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

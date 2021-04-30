local HttpService = game:GetService("HttpService")
local repo = HttpService:GetAsync("https://raw.githubusercontent.com/gaby3xD/raison-detre/main/classes/item.lua")

local item = loadstring(repo)()

local self = item.create(
	"Wood Sword",
	"A basic wood sword.",
	1,
	true
)

return self

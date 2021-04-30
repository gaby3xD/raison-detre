local item = {}
item.__index = item

function item.create(name, description, rarity, equippable)
	local self = {}
	setmetatable(self, item)
	
	self.name = name
	self.description = description
	self.rarity = rarity
	self.equippable = equippable
	
	return self
end

return item

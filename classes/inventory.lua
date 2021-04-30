local inventory = {}
inventory.__index = inventory

function inventory.create(data)
	local self = {}
	setmetatable(self, inventory)
	
	self.items = data
	
	return self
end

return inventory

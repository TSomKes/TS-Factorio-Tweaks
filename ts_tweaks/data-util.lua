local TSL = {}


-- Find the item or recipe matching the given name, and move to given subgroup & order
function TSL.place(subgroup, name, order)
	local item = data.raw.item
	local recipe = data.raw.recipe

	if item[name] then
		item[name].subgroup = subgroup
		item[name].order = order
	end
	if recipe[name] then
		recipe[name].subgroup = subgroup
		recipe[name].order = order
	end
end


-- Find all items & recipes matching given name pattern, and move to given subgroup & order
-- NOTE:  Assumes name pattern already escapes special characters.
function TSL.place_all(subgroup, namePattern, order)
	for _, item in pairs(data.raw.item) do
		if item.name:find(namePattern) then
			item.subgroup = subgroup
			item.order = order
		end
	end
	for _, recipe in pairs(data.raw.recipe) do
		if recipe.name:find(namePattern) then
			recipe.subgroup = subgroup
			recipe.order = order
		end
	end
end


return TSL
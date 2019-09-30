local TSL = {}


local item = data.raw.item
local recipe = data.raw.recipe


function TSL.place(subgroup, name, order)
  if item[name] then
    item[name].subgroup = subgroup
	item[name].order = order
  end
  if recipe[name] then
	recipe[name].subgroup = subgroup
    recipe[name].order = order
  end
end


return TSL
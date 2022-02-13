if settings.startup["Noxys_Trees-tree_dying_factor"].value > 0.00001 then
	data.raw.fire["fire-flame-on-tree"].tree_dying_factor = settings.startup["Noxys_Trees-tree_dying_factor"].value
end

asd = dsa
 
local mul = settings.startup["Noxys_Trees-emission_multiplier"].value
if mul ~= 1 then
	for _,v in pairs(data.raw.tree) do
		if v.emissions_per_second then
			v.emissions_per_second = v.emissions_per_second * mul
		end
	end
end
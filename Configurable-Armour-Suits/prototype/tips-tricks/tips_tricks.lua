data:extend({
	{
		type = "tips-and-tricks-item-category",
		name = "configurable-armour-suits",
		order = "1Y-[Configurable-Armour-Suits]"
	},
	{
		type = "tips-and-tricks-item",
		name = "configurable-armour-suits",
		category = "configurable-armour-suits",
		is_title = true,
		order = "1AA",
		starting_status = "unlocked",
	},
	{
		type = "tips-and-tricks-item",
		name = "cas-info",
		category = "configurable-armour-suits",
		image = "__Configurable-Armour-Suits__/graphics/tips/tips-settings.png",
		indent = 1,
		order = "1AB",
		starting_status = "unlocked",
	},
})
if mods["Power-Armour-Replacer"] then
	data:extend({
		{
			type = "tips-and-tricks-item",
			name = "par_cas-info",
			category = "configurable-armour-suits",
			dependencies = {"cas-info"},
			indent = 2,
			order = "1BA",
		},
	})
end
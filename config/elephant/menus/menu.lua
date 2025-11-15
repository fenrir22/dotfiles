Name = "menu"
NamePretty = "Menu"
FixedOrder = true
HideFromProviderlist = true
Description = "Menu"

function GetEntries()
	return {
		{
			Text = "Aggiorna",
			Icon = "",
			Actions = {
				["update"] = "ghostty --class=local.floating -e update-perform",
			},
		},
		{
			Text = "Installa Pachetto",
			Icon = "󰣇",
			Actions = {
				["manage-pkg"] = "ghostty --class=local.floating -e pkg-install",
			},
		},
		{
			Text = "Rimuovi Pachetto",
			Icon = "󰭌",
			Actions = {
				["manage-pkg"] = "ghostty --class=local.floating -e pkg-remove",
			},
		},
		{
			Text = "Cambia Tema",
			Icon = "󰸌",
			Actions = {
				["change-themes"] = "walker -t menus -m menus:themes",
			},
		},
		{
			Text = "Cattura",
			Icon = "",
			Actions = {
				["capture"] = "walker -t menus -m menus:capture",
			},
		},
		{
			Text = "Setup",
			Icon = "󰉉",
			Actions = {
				["setup"] = "walker -t menus -m menus:setup",
			},
		},
		{
			Text = "Tools",
			Icon = "",
			Actions = {
				["tools"] = "walker -t menus -m menus:tools",
			},
		},
		{
			Text = "Keybindings",
			Icon = "",
			Actions = {
				["keybindings"] = "walker -t menus -m menus:keybindings",
			},
		},
		{
			Text = "Sistema",
			Icon = "󰐥",
			Actions = {
				["system"] = "walker -t menus -m menus:system",
			},
		},
	}
end

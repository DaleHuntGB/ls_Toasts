local _, addonTable = ...
local E, C = addonTable.E, addonTable.C

-- Lua
local _G = getfenv(0)

-- Mine
E:RegisterSkin("default", {
	name = "Default",
	border = {
		color = {1, 1, 1},
		offset = -6,
		size = 16,
		texture = "Interface\\AddOns\\ls_Toasts\\assets\\toast-border",
	},
	title = {
		color = {1, 0.82, 0},
		flags = "",
		shadow = true,
	},
	text = {
		color = {1, 1, 1},
		flags = "",
		shadow = true,
	},
	bonus = {
		hidden = false,
	},
	dragon = {
		hidden = false,
	},
	icon = {
		tex_coords = {4 / 64, 60 / 64, 4 / 64, 60 / 64},
	},
	icon_border = {
		color = {1, 1, 1},
		offset = -4,
		size = 16,
		texture = "Interface\\AddOns\\ls_Toasts\\assets\\icon-border",
	},
	icon_highlight = {
		hidden = false,
		tex_coords = {4 / 64, 60 / 64, 4 / 64, 60 / 64},
		texture = "Interface\\ContainerFrame\\UI-Icon-QuestBorder",
	},
	icon_text_1 = {
		color = {1, 1, 1},
		flags = "THINOUTLINE",
		shadow = true,
	},
	icon_text_2 = {
		color = {1, 1, 1},
		flags = "THINOUTLINE",
		shadow = false,
	},
	skull = {
		hidden = false,
	},
	slot = {
		mask = "Interface\\CHARACTERFRAME\\TempPortraitAlphaMaskSmall",
		tex_coords = {28 / 128, 100 / 128, 28 / 128, 100 / 128},
		texture = "Interface\\AddOns\\ls_Toasts\\assets\\slot-border",
	},
	bg = {
		alliance = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-alliance",
		archaeology = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-archaeology",
		collection = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-collection",
		default = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-default",
		dungeon = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-dungeon",
		horde = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-horde",
		legendary = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-legendary",
		legion = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-legion",
		recipe = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-recipe",
		store = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-store",
		transmog = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-transmog",
		upgrade = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-upgrade",
		worldquest = "Interface\\AddOns\\ls_Toasts\\assets\\toast-bg-worldquest",
	},
})

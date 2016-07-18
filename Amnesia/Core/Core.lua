--[[ MetaTables ]]--
em = FindMetaTable("Entity")
pm = FindMetaTable("Player")
cm = FindMetaTable("CUserCmd")
wm = FindMetaTable("Weapon")
am = FindMetaTable("Angle")
vm = FindMetaTable("Vector")
com = FindMetaTable("ConVar")

--[[ LocalPlayer Stuff ]]--
me = LocalPlayer()
fa = em.EyeAngles(me)

--[[ Modules ]]--
require("module")

--[[ Fonts ]]--
surface.CreateFont("_Font", {
	font = "Tahoma",
	size = 12,
	weight = 1024,
	antialias = false,
	shadow = true,
})
--[[ We dont need to use local, because it will make a function local, but we need it global. ]]--

--[[ MetaTables ]]--
em = FindMetaTable("Entity")
pm = FindMetaTable("Player")
cm = FindMetaTable("CUserCmd")
wm = FindMetaTable("Weapon")
am = FindMetaTable("Angle")
vm = FindMetaTable("Vector")

--[[ LocalPlayer Stuff ]]--
me = LocalPlayer()
fa = em.EyeAngles(me)

--[[ Modules ]]--
require("module")

--[[ Font ]]--
surface.CreateFont("_Font", {
	font = "Tahoma",
	size = 12,
	weight = 1024,
	antialias = false,
	shadow = true,
})

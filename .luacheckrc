allow_defined_top = true

read_globals = {
	"default",
	"dump",
	"intllib",
	"ItemStack",
	math = { fields = {"sign"} },
	"minetest",
	"modutil",
	"PseudoRandom",
	"stairsplus",
	table = { fields = {"copy"} },
	"unified_inventory",
	"vector",
	"VoxelArea",
	"VoxelManip",	
}

globals = {
	"factory",
	"factory_gui_bg",
	"factory_gui_bg_img",
	"factory_gui_bg_img_2",
	"factory_gui_slots"
}

files["util/compat_nei.lua"].read_globals = {"api"}
files["modutil/strings.lua"].globals = { string = {
		fields = {"starts_with","ends_with"}
}}

exclude_files={"modutil/VenusParser/testout/"}

ignore = {
	"211",
	"212",
	"213",
	"611",
	"612",
	"621",
	"631"
}

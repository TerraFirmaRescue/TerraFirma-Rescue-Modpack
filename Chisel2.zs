recipes.remove(<chisel:factoryblock>);
recipes.addShaped(<chisel:factoryblock>*64,
[[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,null,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>]]);
//gongchangfangkuai

recipes.remove(<chisel:technical>);
recipes.addShaped(<chisel:technical>,
[[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>],
[<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>],
[<ore:stoneBricks>,<ore:ingotAnyIronOrSteel>,<ore:stoneBricks>]]);
//gongyifangkuai

//remove diamond into block
mods.chisel.Groups.removeGroup("diamond_block");


recipes.remove(<mts:decorbench>);
recipes.remove(<mts:componentbench>);
recipes.remove(<mts:custombench>);
recipes.remove(<mts:gunbench>);
recipes.remove(<mts:seatbench>);
recipes.remove(<mts:wheelbench>);
recipes.remove(<mts:vehiclebench>);
recipes.remove(<mts:instrumentbench>);
recipes.remove(<mts:fuelpump>);
recipes.remove(<mts:enginebench>);
recipes.remove(<mts:propellerbench>);
#recipes.remove();

recipes.removeByMod("extendedcrafting");
recipes.removeByMod("mts");
#recipes.removeByMod("modid");

# Remove Default Extended Crafting Recipes
mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:material:24>);
#mods.extendedcrafting.TableCrafting.remove(<extendedcrafting:singularity_ultimate>);
#mods.extendedcrafting.TableCrafting.remove();


var steel_blade = <tconstruct:large_sword_blade>.withTag({Material:"steel"});
var iron_blade = <tconstruct:large_sword_blade>.withTag({Material:"iron"});

########################################
### Custom Extended Crafting Recipes ###
########################################

###                          ###
### Minecraft Crafting Table ###
###                          ###

# Basic Crafting Table
recipes.addShaped(<extendedcrafting:table_basic>, [
	[<ore:ingotIron>, <ore:craftingTableWood>, <ore:ingotIron>],
	[null, <ore:blockIron>, null],
	[null, <ore:ingotIron>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:interface>, [
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:circuitChip3>, <immersiveengineering:metal_decoration0:3>, <ore:oc:circuitChip3>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:5>, <ore:oc:apu2>, <immersiveengineering:metal_decoration0:5>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:circuitChip3>, <immersiveengineering:metal_decoration0:3>, <ore:oc:circuitChip3>, <ore:plateSteel>], 
	[<ore:plateSteel>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <immersiveengineering:metal_decoration0:4>, <ore:plateSteel>]
]);
###                ###
### Basic Crafting ###
###                ###

# Advanced Crafting Table
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_advanced>, [
	[<ore:ingotElectrum>, <extendedcrafting:table_basic>, <ore:ingotElectrum>],
	[null, <ore:blockElectrum>, null],
	[null, <ore:ingotElectrum>, null]
]);

# mts:small_wheel
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:wheelsmall>, [
	[null, <minecraft:wool:15>, null], 
	[<minecraft:wool:15>, <ore:ingotIron>, <minecraft:wool:15>], 
	[null, <minecraft:wool:15>, null]
]);

# mts:medium_wheel
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:wheelmedium>, [
	[<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>], 
	[<minecraft:wool:15>, <ore:blockIron>, <minecraft:wool:15>], 
	[<minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>]
]);

# mts:guid_book
mods.extendedcrafting.TableCrafting.addShaped(0, <mts:handbook_en>, [
	[null, <ore:paneGlassColorless>, <ore:ingotIron>], 
	[<ore:ingotIron>, <minecraft:book>, <ore:ingotIron>], 
	[<mtsofficialpack:wheelsmall>, null, <mtsofficialpack:wheelsmall>]
]);

# mts:wrench
mods.extendedcrafting.TableCrafting.addShaped(0, <mts:wrench>, [
	[<ore:ingotIron>, <mtsofficialpack:wheelsmall>, <ore:ingotIron>],
	[null, <ore:ingotIron>, null],
	[null, <ore:ingotIron>, null]
]);

# mts:jumper_cables
mods.extendedcrafting.TableCrafting.addShaped(0, <mts:jumpercable>, [
	[null, null, null, null, null], 
	[<ore:ingotIron>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <ore:ingotIron>], 
	[null, null, null, null, null], 
	[<ore:ingotIron>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <ore:ingotIron>], 
	[null, null, null, null, null]
]);

# mts:gas_can
mods.extendedcrafting.TableCrafting.addShaped(0, <mts:jerrycan>, [
	[null, <ore:dyeRed>, null], 
	[null, <immersiveengineering:jerrycan>, null], 
	[null, null, null]
]);

# immersive:gas_cann
mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:jerrycan>, [
	[null, <ore:dyeGreen>, null], 
	[null, <mts:jerrycan>, null], 
	[null, null, null]
]);

# mts:key
mods.extendedcrafting.TableCrafting.addShaped(0, <mts:key>, [
	[<ore:nuggetIron>, <ore:ingotIron>, null], 
	[<ore:nuggetIron>, <ore:ingotIron>, null], 
	[null, <ore:ingotIron>, null]
]);

# mts:barrel
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:barrel>, [
	[<ore:dyeRed>, <ore:ingotIron>, <ore:dyeRed>], 
	[<ore:ingotIron>, <immersiveengineering:metal_device0:4>, <ore:ingotIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);


# mts:seat_blue
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:seatblue>, [
	[null, null, <minecraft:wool:11>], 
	[null, <minecraft:carpet:11>, <minecraft:wool:11>], 
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>]
]);

# mts:seat_brown
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:seatbrown>, [
	[null, null, <minecraft:wool:12>], 
	[null, <minecraft:carpet:12>, <minecraft:wool:12>], 
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>]
]);

# mts:seat_grey
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:seatgrey>, [
	[null, null, <minecraft:wool:7>], 
	[null, <minecraft:carpet:7>, <minecraft:wool:7>], 
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>]
]);

# mts:seat_pink
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:seatpink>, [
	[null, null, <minecraft:wool:6>], 
	[null, <minecraft:carpet:6>, <minecraft:wool:6>], 
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>]
]);

# mts:seat_red
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:seatred>, [
	[null, null, <minecraft:wool:14>], 
	[null, <minecraft:carpet:14>, <minecraft:wool:14>], 
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>]
]);

# mts:seat_white
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:seatwhite>, [
	[null, null, <minecraft:wool:0>], 
	[null, <minecraft:carpet:0>, <minecraft:wool:0>], 
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>]
]);

# mts:landing_skid
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:skid>, [
	[null, <ore:ingotIron>, null], 
	[<ore:stickIron>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]
]);

# mts:wooden_prop
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:propellersmall2blade>, [
	[null, null, null], 
	[<ore:slabWood>, <ore:ingotIron>, <ore:slabWood>], 
	[null, null, null]
]);



###                   ###
### Advanced Crafting ###
###                   ###

# Elite Crafting Table
mods.extendedcrafting.TableCrafting.addShaped(0, <extendedcrafting:table_elite>, [
	[<ore:gemDiamond>, <ore:blockDiamond>, <extendedcrafting:table_advanced>, <ore:blockDiamond>, <ore:gemDiamond>],
	[<ore:ingotHOPGraphite>, <ore:blockSilver>, <ore:blockSilver>, <ore:blockSilver>, <ore:ingotHOPGraphite>],
	[<ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>, <ore:gemDiamond>, <ore:ingotHOPGraphite>, <ore:ingotHOPGraphite>],
	[null, <ore:ingotHOPGraphite>, <ore:gemDiamond>, <ore:ingotHOPGraphite>, null],
	[null, <ore:ingotHOPGraphite>, <ore:gemDiamond>, <ore:ingotHOPGraphite>, null]
]);

# mts:large_wheel
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:wheellarge>, [
	[null, <minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>, null], 
	[<minecraft:wool:15>, <minecraft:wool:15>, <ore:ingotIron>, <minecraft:wool:15>, <minecraft:wool:15>], 
	[<minecraft:wool:15>, <ore:ingotIron>, <ore:blockIron>, <ore:ingotIron>, <minecraft:wool:15>], 
	[<minecraft:wool:15>, <minecraft:wool:15>, <ore:ingotIron>, <minecraft:wool:15>, <minecraft:wool:15>], 
	[null, <minecraft:wool:15>, <minecraft:wool:15>, <minecraft:wool:15>, null]
]);

# mts:crate
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:crate>, [
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
	[<ore:plankWood>, null, null, null, <ore:plankWood>],
	[<ore:plankWood>, null, null, null, <ore:plankWood>],
	[<ore:plankWood>, null, null, null, <ore:plankWood>],
	[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>, <ore:plankWood>]
]);

# mts:instrument_table
mods.extendedcrafting.TableCrafting.addShaped(0, <mts:instrumentbench>, [
	[<immersiveengineering:tool>, <minecraft:compass>, <immersiveengineering:tool:2>, <minecraft:clock>, <immersiveengineering:tool:1>], 
	[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], 
	[<ore:fenceTreatedWood>, null, null, null, <ore:fenceTreatedWood>], 
	[<ore:fenceTreatedWood>, null, null, null, <ore:fenceTreatedWood>], 
	[<ore:fenceTreatedWood>, null, null, null, <ore:fenceTreatedWood>]
]);


# mts:fuel_pump
mods.extendedcrafting.TableCrafting.addShaped(0, <mts:fuelpump>, [
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null], 
	[null, <ore:ingotIron>, <opencomputers:screen1>, <ore:ingotIron>, null], 
	[null, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:5>, <immersiveengineering:metal_device0:4>, null], 
	[null, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, null], 
	[null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null]
]);

# mts:oak_plane
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:mc172_oak>, [
	[null, null, null, null, null], 
	[<minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>, <minecraft:wooden_slab:0>], 
	[null, <immersiveengineering:wooden_device1:4>, <ore:blockIron>, <immersiveengineering:wooden_device1:4>, null], 
	[null, <minecraft:oak_stairs:0>, <minecraft:log:0>, <minecraft:oak_stairs:0>, null], 
	[null, <immersiveengineering:wooden_device1:4>, null, <immersiveengineering:wooden_device1:4>, null]
]);

# mts:spruce_plane
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:mc172_spruce>, [
	[null, null, null, null, null], 
	[<minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>, <minecraft:wooden_slab:1>], 
	[null, <immersiveengineering:wooden_device1:4>, <ore:blockIron>, <immersiveengineering:wooden_device1:4>, null], 
	[null, <minecraft:spruce_stairs:0>, <minecraft:log:1>, <minecraft:spruce_stairs:0>, null], 
	[null, <immersiveengineering:wooden_device1:4>, null, <immersiveengineering:wooden_device1:4>, null]
]);

# mts:birch_plane
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:mc172_birch>, [
	[null, null, null, null, null], 
	[<minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>, <minecraft:wooden_slab:2>], 
	[null, <immersiveengineering:wooden_device1:4>, <ore:blockIron>, <immersiveengineering:wooden_device1:4>, null], 
	[null, <minecraft:birch_stairs:0>, <minecraft:log:2>, <minecraft:birch_stairs:0>, null], 
	[null, <immersiveengineering:wooden_device1:4>, null, <immersiveengineering:wooden_device1:4>, null]
]);

# mts:jungle_plane
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:mc172_jungle>, [
	[null, null, null, null, null], 
	[<minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>, <minecraft:wooden_slab:3>], 
	[null, <immersiveengineering:wooden_device1:4>, <ore:blockIron>, <immersiveengineering:wooden_device1:4>, null], 
	[null, <minecraft:jungle_stairs:0>, <minecraft:log:3>, <minecraft:jungle_stairs:0>, null], 
	[null, <immersiveengineering:wooden_device1:4>, null, <immersiveengineering:wooden_device1:4>, null]
]);

# mts:acacia_plane
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:mc172_acacia>, [
	[null, null, null, null, null], 
	[<minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>, <minecraft:wooden_slab:4>], 
	[null, <immersiveengineering:wooden_device1:4>, <ore:blockIron>, <immersiveengineering:wooden_device1:4>, null], 
	[null, <minecraft:acacia_stairs:0>, <minecraft:log2:0>, <minecraft:acacia_stairs:0>, null], 
	[null, <immersiveengineering:wooden_device1:4>, null, <immersiveengineering:wooden_device1:4>, null]
]);

# mts:dark_oak_plane
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:mc172_darkoak>, [
	[null, null, null, null, null], 
	[<minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>, <minecraft:wooden_slab:5>], 
	[null, <immersiveengineering:wooden_device1:4>, <ore:blockIron>, <immersiveengineering:wooden_device1:4>, null], 
	[null, <minecraft:dark_oak_stairs:0>, <minecraft:log2:1>, <minecraft:dark_oak_stairs:0>, null], 
	[null, <immersiveengineering:wooden_device1:4>, null, <immersiveengineering:wooden_device1:4>, null]
]);

# mts:scout_hard_top
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:scouthardtop>, [
	[null, null, null, null, null], 
	[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null], 
	[<ore:stickIron>, <ore:paneGlassColorless>, <ore:stickIron>, <ore:paneGlassColorless>, <ore:blockSheetmetalIron>], 
	[<ore:stickIron>, <ore:paneGlassColorless>, <ore:stickIron>, <ore:paneGlassColorless>, <ore:blockSheetmetalIron>], 
	[null, null, null, null, null]
]);

# mts:brigbedbox
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:brigbedbox>, [
	[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>], 
	[<ore:blockSheetmetalIron>, null, null, null, <ore:blockSheetmetalIron>], 
	[<ore:blockSheetmetalIron>, null, null, null, <ore:blockSheetmetalIron>], 
	[<ore:blockSheetmetalIron>, null, null, null, <ore:blockSheetmetalIron>], 
	[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>]
]);

# mts:brigbedflat
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:brigbedflat>, [
	[null, null, null, null, null], 
	[<ore:ingotIron>, null, null, null, null], 
	[<ore:ingotIron>, null, null, null, null], 
	[<ore:ingotIron>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
	[null, null, null, null, null]
]);

#mts:brigbedlogs
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:brigbedlogs>, [
	[null, null, null, null, null], 
	[<ore:ingotIron>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:ingotIron>, <ore:logWood>, <ore:logWood>, <ore:logWood>, <ore:logWood>], 
	[<ore:ingotIron>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
	[null, null, null, null, null]
]);

# mts:brigbedstake
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:brigbedstake>, [
	[null, null, null, null, null], 
	[<ore:ingotIron>, <ore:fenceWood>, <ore:fenceWood>, <ore:fenceWood>, <ore:fenceWood>], 
	[<ore:ingotIron>, <ore:fenceWood>, <ore:fenceWood>, <ore:fenceWood>, <ore:fenceWood>], 
	[<ore:ingotIron>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>, <ore:slabWood>], 
	[null, null, null, null, null]
]);

#mts:large_3_prop
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:propellersmall3blade>, [
	[null, null, <ore:stickIron>, null, null], 
	[null, null, <ore:stickIron>, null, null], 
	[null, null, <ore:blockIron>, null, null], 
	[null, <ore:stickIron>, null, <ore:stickIron>, null], 
	[<ore:stickIron>, null, null, null, <ore:stickIron>]
]);

# mts:large_2_prop
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:propellerlarge2blade>, [
	[null, null, null, null, null], 
	[null, null, null, null, null], 
	[steel_blade, <ore:stickSteel>, <ore:blockSteel>, <ore:stickSteel>, steel_blade], 
	[null, null, null, null, null], 
	[null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:enginepw610f>, [
	[<ore:ingotSteel>, <ore:slabSheetmetalSteel>, <immersiveengineering:metal_device0:4>, <ore:slabSheetmetalSteel>, <ore:ingotSteel>], 
	[<immersiveengineering:metal_device1:6>, <ore:stickSteel>, <tconstruct:large_sword_blade>, <ore:stickSteel>, <immersiveengineering:metal_device1:6>], 
	[<immersiveengineering:metal_device1:6>, <tconstruct:large_sword_blade>, <immersiveengineering:drillhead>, <tconstruct:large_sword_blade>, <immersiveengineering:metal_device1:6>], 
	[<immersiveengineering:metal_device1:6>, <ore:stickSteel>, <tconstruct:large_sword_blade>, <ore:stickSteel>, <immersiveengineering:metal_device1:6>], 
	[<ore:ingotSteel>, <ore:slabSheetmetalSteel>, <immersiveengineering:metal_device0:4>, <ore:slabSheetmetalSteel>, <ore:ingotSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:enginelycomingo360>, [
	[<ore:plateIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:plateIron>], 
	[<ore:plateIron>, <minecraft:piston>, <immersiveengineering:material:8>, <minecraft:piston>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:stickIron>, <ore:stickIron>, <ore:stickIron>, <ore:stickIron>], 
	[<ore:plateIron>, <minecraft:piston>, <immersiveengineering:material:8>, <minecraft:piston>, <ore:plateIron>], 
	[<ore:plateIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:plateIron>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:enginedetroitdiesel>, [
	[<ore:plateSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <minecraft:piston>, <immersiveengineering:material:9>, <minecraft:piston>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], 
	[<ore:plateSteel>, <minecraft:piston>, <immersiveengineering:material:9>, <minecraft:piston>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:enginebristolmercury>, [
	[<immersiveengineering:material:9>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <immersiveengineering:material:9>], 
	[<ore:blockSteel>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <ore:blockSteel>], 
	[<ore:blockSteel>, <minecraft:piston>, <ore:stickSteel>, <minecraft:piston>, <ore:blockSteel>], 
	[<ore:blockSteel>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <ore:blockSteel>], 
	[<immersiveengineering:material:9>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <immersiveengineering:material:9>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:engineamci4>, [
	[<ore:plateSteel>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:plateSteel>], 
	[<ore:plateSteel>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], 
	[<ore:plateSteel>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:pontoon>, [
	[null, null, null, null, null], 
	[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>], 
	[<immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>], 
	[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>], 
	[null, null, null, null, null]
]);

###                ###
### Elite Crafting ###
###                ###

# mts:eclips_green
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:e500_green>, [
	[null, null, <ore:dyeLime>, iron_blade, <ore:dyeLime>, null, null], 
	[null, null, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, null, null], 
	[null, <ore:dyeLime>, <ore:dyeLime>, <ore:blockIron>, <ore:dyeLime>, <ore:dyeLime>, null], 
	[<ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>], 
	[null, null, <ore:dyeLime>, <ore:blockIron>, <ore:dyeLime>, null, null], 
	[null, null, <ore:dyeLime>, <ore:blockIron>, <ore:dyeLime>, null, null], 
	[null, null, null, null, null, null, null]
]);

# mts:eclips_red
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:e500_red>, [
	[null, null, <ore:dyeRed>, iron_blade, <ore:dyeRed>, null, null], 
	[null, null, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, null, null], 
	[null, <ore:dyeRed>, <ore:dyeRed>, <ore:blockIron>, <ore:dyeRed>, <ore:dyeRed>, null], 
	[<ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>], 
	[null, null, <ore:dyeRed>, <ore:blockIron>, <ore:dyeRed>, null, null], 
	[null, null, <ore:dyeRed>, <ore:blockIron>, <ore:dyeRed>, null, null], 
	[null, null, null, null, null, null, null]
]);

# mts:eclips_light_blue
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:e500_blue>, [
	[null, null, <ore:dyeLightBlue>, iron_blade, <ore:dyeLightBlue>, null, null], 
	[null, null, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, null, null], 
	[null, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:blockIron>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, null], 
	[<ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>], 
	[null, null, <ore:dyeLightBlue>, <ore:blockIron>, <ore:dyeLightBlue>, null, null], 
	[null, null, <ore:dyeLightBlue>, <ore:blockIron>, <ore:dyeLightBlue>, null, null], 
	[null, null, null, null, null, null, null]
]);

# mts:eclips_yellow
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:e500_yellow>, [
	[null, null, <ore:dyeYellow>, iron_blade, <ore:dyeYellow>, null, null], 
	[null, null, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, null, null], 
	[null, <ore:dyeYellow>, <ore:dyeYellow>, <ore:blockIron>, <ore:dyeYellow>, <ore:dyeYellow>, null], 
	[<ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>], 
	[null, null, <ore:dyeYellow>, <ore:blockIron>, <ore:dyeYellow>, null, null], 
	[null, null, <ore:dyeYellow>, <ore:blockIron>, <ore:dyeYellow>, null, null], 
	[null, null, null, null, null, null, null]
]);

# mts:comanche_blue
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:comanche_blue>, [
	[null, null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null, null], 
	[null, null, <ore:dyeLightBlue>, <ore:blockIron>, <ore:dyeLightBlue>, null, null], 
	[null, null, <ore:blockIron>, <ore:blockSheetmetalIron>, <ore:blockIron>, null, null], 
	[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:dyeLightBlue>, <ore:dyeLightBlue>], 
	[<ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>], 
	[null, null, <ore:dyeLightBlue>, <ore:blockIron>, <ore:dyeLightBlue>, null, null], 
	[null, null, null, <ore:slabSheetmetalIron>, null, null, null]
]);

# mts:comanche_ylue
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:comanche_yellow>, [
	[null, null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null, null], 
	[null, null, <ore:dyeYellow>, <ore:blockIron>, <ore:dyeYellow>, null, null], 
	[null, null, <ore:blockIron>, <ore:blockSheetmetalIron>, <ore:blockIron>, null, null], 
	[<ore:dyeYellow>, <ore:dyeYellow>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:dyeYellow>, <ore:dyeYellow>], 
	[<ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>], 
	[null, null, <ore:dyeYellow>, <ore:blockIron>, <ore:dyeYellow>, null, null], 
	[null, null, null, <ore:slabSheetmetalIron>, null, null, null]
]);

# mts:comanche_red
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:comanche_red>, [
	[null, null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null, null], 
	[null, null, <ore:dyeRed>, <ore:blockIron>, <ore:dyeRed>, null, null], 
	[null, null, <ore:blockIron>, <ore:blockSheetmetalIron>, <ore:blockIron>, null, null], 
	[<ore:dyeRed>, <ore:dyeRed>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:dyeRed>, <ore:dyeRed>], 
	[<ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>], 
	[null, null, <ore:dyeRed>, <ore:blockIron>, <ore:dyeRed>, null, null], 
	[null, null, null, <ore:slabSheetmetalIron>, null, null, null]
]);

# mts:comanche_grey
mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:comanche_grey>, [
	[null, null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null, null], 
	[null, null, <ore:dyeGray>, <ore:blockIron>, <ore:dyeGray>, null, null], 
	[null, null, <ore:blockIron>, <ore:blockSheetmetalIron>, <ore:blockIron>, null, null], 
	[<ore:dyeGray>, <ore:dyeGray>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:dyeGray>, <ore:dyeGray>], 
	[<ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>], 
	[null, null, <ore:dyeGray>, <ore:blockIron>, <ore:dyeGray>, null, null], 
	[null, null, null, <ore:slabSheetmetalIron>, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:gmcbrig_blue>, [
	[null, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, null, null, null], 
	[<ore:dyeLightBlue>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:dyeLightBlue>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>, <ore:dyeLightBlue>, <ore:stickIron>, <ore:ingotIron>, <ore:stickIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:gmcbrig_green>, [
	[null, <ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>, null, null, null], 
	[<ore:dyeLime>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:dyeLime>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>, <ore:dyeLime>, <ore:stickIron>, <ore:ingotIron>, <ore:stickIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:gmcbrig_yellow>, [
	[null, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, null, null, null], 
	[<ore:dyeYellow>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:dyeYellow>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>, <ore:dyeYellow>, <ore:stickIron>, <ore:ingotIron>, <ore:stickIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:gmcbrig_red>, [
	[null, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, null, null, null], 
	[<ore:dyeRed>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:dyeRed>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>, <ore:dyeRed>, <ore:stickIron>, <ore:ingotIron>, <ore:stickIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:gmcbrig_black>, [
	[null, <ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>, null, null, null], 
	[<ore:dyeGray>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:dyeGray>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>, <ore:dyeGray>, <ore:stickIron>, <ore:ingotIron>, <ore:stickIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:gmcbrig_white>, [
	[null, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, null, null, null], 
	[<ore:dyeWhite>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, null, null, null], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:dyeWhite>, <ore:ingotIron>, <ore:stickIron>], 
	[<ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>, <ore:dyeWhite>, <ore:stickIron>, <ore:ingotIron>, <ore:stickIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:scout_blue>, [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:stickIron>, null, null, null, null], 
	[<ore:dyeLightBlue>, <ore:stickIron>, <ore:blockIron>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:scout_orange>, [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:stickIron>, null, null, null, null], 
	[<ore:dyeOrange>, <ore:stickIron>, <ore:blockIron>, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:scout_patriot>, [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:stickIron>, null, null, null, null], 
	[<ore:dyeWhite>, <ore:stickIron>, <ore:blockIron>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:scout_red>, [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:stickIron>, null, null, null, null], 
	[<ore:dyeRed>, <ore:stickIron>, <ore:blockIron>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:scout_yellow>, [
	[null, null, null, null, null, null, null], 
	[null, null, <ore:stickIron>, null, null, null, null], 
	[<ore:dyeYellow>, <ore:stickIron>, <ore:blockIron>, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, null, <ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>, null, <ore:ingotIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:firetruck>, [
	[null, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], 
	[<ore:dyeRed>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device1:6>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <ore:blockIron>], 
	[<ore:blockIron>, <ore:blockIron>, <immersiveengineering:metal_device0:4>, <immersiveengineering:metal_device0:4>, <ore:blockIron>, <ore:blockIron>, <ore:blockIron>], 
	[<ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>, <ore:dyeRed>, <ore:ingotIron>, <ore:stickIron>, <ore:ingotIron>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:pzlp11>, [
	[null, null, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, null, null], 
	[null, null, <ore:dyeGray>, <ore:blockIron>, <ore:dyeGray>, null, null], 
	[null, null, <ore:blockIron>, <ore:blockSheetmetalIron>, <ore:blockIron>, null, null], 
	[<ore:dyeGray>, <ore:dyeGray>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:blockSheetmetalIron>, <ore:dyeGray>, <ore:dyeGray>], 
	[<ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>, <ore:blockIron>, <ore:paneGlassColorless>, <ore:blockIron>, <ore:slabSheetmetalIron>, <ore:slabSheetmetalIron>], 
	[null, null, <ore:dyeGray>, <adchimneys:iron_block>, <ore:dyeGray>, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:trimotor_white>, [
	[null, null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, null, null, <ore:blockAluminum>, null, null, null], 
	[null, null, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null], 
	[<ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>], 
	[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:blockAluminum>, <ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:trimotor_red>, [
	[null, null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, null, null, <ore:blockAluminum>, null, null, null], 
	[null, null, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null], 
	[<ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>], 
	[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>, <ore:blockAluminum>, <ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:trimotor_blue>, [
	[null, null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, null, null, <ore:blockAluminum>, null, null, null], 
	[null, null, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null], 
	[<ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>, <ore:blockAluminum>, <ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:trimotor_black>, [
	[null, null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, null, null, <ore:blockAluminum>, null, null, null], 
	[null, null, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, null, null], 
	[null, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <ore:slabSheetmetalAluminum>, null], 
	[<ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>, <ore:blockAluminum>, <ore:slabSheetmetalAluminum>, <immersiveengineering:conveyor>, <ore:slabSheetmetalAluminum>], 
	[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:blockAluminum>, <ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:vulcanair_dark_red>, [
	[null, null, <ore:plateIron>, iron_blade, <ore:plateIron>, null, null], 
	[null, null, <ore:dyeYellow>, <ore:blockSheetmetalIron>, <ore:dyeYellow>, null, null], 
	[<ore:dyeRed>, null, null, <ore:blockSheetmetalIron>, null, null, <ore:dyeRed>], 
	[<ore:plateIron>, <ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>, <ore:plateIron>], 
	[iron_blade, <ore:plateIron>, <ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>, <ore:plateIron>, iron_blade], 
	[null, null, <ore:dyeBlack>, <immersiveengineering:drillhead:1>, <ore:dyeBlack>, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:vulcanair_white_orange>, [
	[null, null, <ore:plateIron>, iron_blade, <ore:plateIron>, null, null], 
	[null, null, <ore:dyeWhite>, <ore:blockSheetmetalIron>, <ore:dyeWhite>, null, null], 
	[<ore:dyeOrange>, null, null, <ore:blockSheetmetalIron>, null, null, <ore:dyeOrange>], 
	[<ore:plateIron>, <ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>, <ore:plateIron>], 
	[iron_blade, <ore:plateIron>, <ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>, <ore:plateIron>, iron_blade], 
	[null, null, <ore:dyeWhite>, <immersiveengineering:drillhead:1>, <ore:dyeWhite>, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:vulcanair_red>, [
	[null, null, <ore:plateIron>, iron_blade, <ore:plateIron>, null, null], 
	[null, null, <ore:dyeRed>, <ore:blockSheetmetalIron>, <ore:dyeRed>, null, null], 
	[<ore:dyeRed>, null, null, <ore:blockSheetmetalIron>, null, null, <ore:dyeRed>], 
	[<ore:plateIron>, <ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>, <ore:plateIron>], 
	[iron_blade, <ore:plateIron>, <ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>, <ore:plateIron>, iron_blade], 
	[null, null, <ore:dyeRed>, <immersiveengineering:drillhead:1>, <ore:dyeRed>, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:vulcanair_black>, [
	[null, null, <ore:plateIron>, iron_blade, <ore:plateIron>, null, null], 
	[null, null, <ore:dyeBlack>, <ore:blockSheetmetalIron>, <ore:dyeBlack>, null, null], 
	[<ore:dyeYellow>, null, null, <ore:blockSheetmetalIron>, null, null, <ore:dyeYellow>], 
	[<ore:plateIron>, <ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>, <ore:plateIron>], 
	[iron_blade, <ore:plateIron>, <ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>, <ore:plateIron>, iron_blade], 
	[null, null, <ore:dyeBlack>, <immersiveengineering:drillhead:1>, <ore:dyeBlack>, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:vulcanair_blue>, [
	[null, null, <ore:plateIron>, iron_blade, <ore:plateIron>, null, null], 
	[null, null, <ore:gemLapis>, <ore:blockSheetmetalIron>, <ore:gemLapis>, null, null], 
	[<ore:dyeYellow>, null, null, <ore:blockSheetmetalIron>, null, null, <ore:dyeYellow>], 
	[<ore:plateIron>, <ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>, <ore:plateIron>], 
	[iron_blade, <ore:plateIron>, <ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>, <ore:plateIron>, iron_blade], 
	[null, null, <ore:gemLapis>, <immersiveengineering:drillhead:1>, <ore:gemLapis>, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:vulcanair_green>, [
	[null, null, <ore:plateIron>, iron_blade, <ore:plateIron>, null, null], 
	[null, null, <ore:dyeLime>, <ore:blockSheetmetalIron>, <ore:dyeLime>, null, null], 
	[<ore:dyeGray>, null, null, <ore:blockSheetmetalIron>, null, null, <ore:dyeGray>], 
	[<ore:plateIron>, <ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>, <ore:plateIron>], 
	[iron_blade, <ore:plateIron>, <ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>, <ore:plateIron>, iron_blade], 
	[null, null, <ore:dyeLime>, <immersiveengineering:drillhead:1>, <ore:dyeLime>, null, null], 
	[null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mtsofficialpack:vulcanair_white>, [
	[null, null, <ore:plateIron>, iron_blade, <ore:plateIron>, null, null], 
	[null, null, <ore:dyeGray>, <ore:blockSheetmetalIron>, <ore:dyeGray>, null, null], 
	[<ore:dyeWhite>, null, null, <ore:blockSheetmetalIron>, null, null, <ore:dyeWhite>], 
	[<ore:plateIron>, <ore:slabSheetmetalIron>, <adchimneys:iron_block>, <ore:blockSheetmetalIron>, <adchimneys:iron_block>, <ore:slabSheetmetalIron>, <ore:plateIron>], 
	[iron_blade, <ore:plateIron>, <ore:plateIron>, <ore:blockSheetmetalIron>, <ore:plateIron>, <ore:plateIron>, iron_blade], 
	[null, null, <ore:dyeWhite>, <immersiveengineering:drillhead:1>, <ore:dyeWhite>, null, null], 
	[null, null, null, null, null, null, null]
]);

###                   ###
### Ultimate Crafting ###
###                   ###




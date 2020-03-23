

recipes.removeByMod("mekanism");
mods.mekanism.chemical.crystallizer.removeAllRecipes();
mods.mekanism.chemical.dissolution.removeAllRecipes();
mods.mekanism.chemical.infuser.removeAllRecipes();
mods.mekanism.chemical.injection.removeAllRecipes();
mods.mekanism.chemical.oxidizer.removeAllRecipes();
mods.mekanism.chemical.washer.removeAllRecipes();
mods.mekanism.combiner.removeAllRecipes();
mods.mekanism.crusher.removeAllRecipes();
mods.mekanism.separator.removeAllRecipes();
mods.mekanism.smelter.removeAllRecipes();
mods.mekanism.enrichment.removeAllRecipes();
mods.mekanism.infuser.removeAllRecipes();
mods.mekanism.compressor.removeAllRecipes();
mods.mekanism.sawmill.removeAllRecipes();
mods.mekanism.reaction.removeAllRecipes();
mods.mekanism.purification.removeAllRecipes();
mods.mekanism.solarneutronactivator.removeAllRecipes();
mods.mekanism.thermalevaporation.removeAllRecipes();
furnace.remove(<ore:ingotOsmium>);


recipes.addShaped(<mekanism:basicblock:1>, [
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>], 
	[<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]
]);

#recipes.addShapeless(<mekanism:ingot:2>*9, <mekanism:basicblock:1>);

# mekanism teleporter
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:machineblock:11>, [
	[<ore:blockUranium>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <ore:blockUranium>], 
	[<mekanism:basicblock:7>, <immersiveengineering:metal_device0:2>, <ore:oc:case3>, <immersiveengineering:metal_device0:2>, <ore:oc:case3>, <immersiveengineering:metal_device0:2>, <mekanism:basicblock:7>], 
	[<mekanism:basicblock:7>, <ore:oc:case3>, <ore:blockDiamond>, <ore:oc:chunkloaderUpgrade>, <ore:blockDiamond>, <ore:oc:case3>, <mekanism:basicblock:7>], 
	[<mekanism:basicblock:7>, <immersiveengineering:metal_device0:2>, <ore:oc:server3>, <ore:oc:apu2>, <ore:oc:server3>, <immersiveengineering:metal_device0:2>, <mekanism:basicblock:7>], 
	[<mekanism:basicblock:7>, <ore:oc:case3>, <ore:blockDiamond>, <ore:oc:chunkloaderUpgrade>, <ore:blockDiamond>, <ore:oc:case3>, <mekanism:basicblock:7>], 
	[<mekanism:basicblock:7>, <immersiveengineering:metal_device0:2>, <ore:oc:case3>, <immersiveengineering:metal_device0:2>, <ore:oc:case3>, <immersiveengineering:metal_device0:2>, <mekanism:basicblock:7>], 
	[<ore:blockUranium>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <mekanism:basicblock:7>, <ore:blockUranium>]
]);

# mekanism teleporter frame
mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock:7>*4, [
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockCopper>, <ore:oc:powerDistributor>, <ore:blockUranium>, <ore:oc:powerDistributor>, <ore:blockCopper>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockCopper>, <ore:oc:ram6>, <ore:oc:cpu3>, <ore:oc:ram6>, <ore:blockCopper>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockCopper>, <ore:oc:powerDistributor>, <ore:blockUranium>, <ore:oc:powerDistributor>, <ore:blockCopper>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockCopper>, <ore:blockSteel>], 
	[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock:6>.withTag({tier: 0}), [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd1>, <ore:oc:hdd1>, <ore:oc:hdd1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd1>, <ore:oc:cpu2>, <ore:oc:hdd1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd1>, <ore:oc:hdd1>, <ore:oc:hdd1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock:6>.withTag({tier: 1}), [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd1>, <ore:oc:hdd2>, <ore:oc:hdd1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd2>, <ore:oc:apu1>, <ore:oc:hdd2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd1>, <ore:oc:hdd2>, <ore:oc:hdd1>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock:6>.withTag({tier: 2}), [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd2>, <ore:oc:hdd2>, <ore:oc:hdd2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd2>, <ore:oc:apu2>, <ore:oc:hdd2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd2>, <ore:oc:hdd2>, <ore:oc:hdd2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:basicblock:6>.withTag({tier: 3}), [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd3>, <ore:oc:hdd3>, <ore:oc:hdd3>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd3>, <ore:oc:apu2>, <ore:oc:hdd3>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd3>, <ore:oc:hdd3>, <ore:oc:hdd3>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <mekanism:atomicdisassembler>, [
	[null, <ore:blockDiamond>, <ore:dustDiamond>, <ore:dustDiamond>, null], 
	[<ore:blockDiamond>, <ore:blockDiamond>, <ore:circuitUltimate>, <ore:blockDraconium>, <ore:blockDraconium>], 
	[null, <ore:blockDiamond>, <ore:blockSteel>, <ore:dustDiamond>, null], 
	[null, null, <ore:blockSteel>, null, null], 
	[null, null, <ore:blockSteel>, null, null]
]);



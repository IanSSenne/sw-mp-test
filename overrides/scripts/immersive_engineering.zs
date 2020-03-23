

mods.immersiveengineering.ArcFurnace.removeRecipe(<mekanism:ingot>);
mods.immersiveengineering.Crusher.removeRecipe(<mekanism:otherdust:5>);
mods.immersiveengineering.Crusher.removeRecipe(<mekanism:otherdust:6>);

#recipes.removeShaped(<engineersdecor:small_solar_panel>);


recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Turret Ammo"}), [
	[null, <openmodularturrets:intermediate_tiered:10>, null], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:paper>, <ore:paper>, <ore:paper>]
]);

recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "Electronic Chips"}), [
	[<ore:oc:materialDisk>, <ore:oc:materialDisk>, <ore:oc:materialDisk>], 
	[<ore:gemLapis>, <ore:gemLapis>, <ore:gemLapis>], 
	[<ore:paper>, <ore:paper>, <ore:paper>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <immersiveengineering:wooden_device0:2>, [
	[<immersiveengineering:tool>, null, null, null, <immersiveengineering:tool:1>], 
	[<ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>, <ore:slabTreatedWood>], 
	[<extendedcrafting:table_basic>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>, <ore:plankTreatedWood>], 
	[<ore:fenceTreatedWood>, <immersiveengineering:wooden_device1:4>, null, <immersiveengineering:wooden_device1:4>, <ore:fenceTreatedWood>], 
	[<ore:fenceTreatedWood>, null, null, null, <ore:fenceTreatedWood>]
]);


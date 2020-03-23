

recipes.removeShaped(<enderstorage:ender_storage>);
recipes.removeShaped(<enderstorage:ender_storage:1>);
recipes.removeShaped(<enderstorage:ender_pouch>);

mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage>, [
	[<ore:compressedRodBlaze1x>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:compressedRodBlaze1x>], 
	[<ore:plateSteel>, <ore:oc:hdd2>, <ore:oc:ram6>, <ore:oc:hdd2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:cpu2>, <ore:chestObsidian>, <ore:oc:cpu2>, <ore:plateSteel>], 
	[<ore:plateSteel>, <ore:oc:hdd2>, <ore:oc:chunkloaderUpgrade>, <ore:oc:hdd2>, <ore:plateSteel>], 
	[<ore:compressedRodBlaze1x>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:compressedRodBlaze1x>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <enderstorage:ender_storage:1>, [
	[<ore:compressedRodBlaze1x>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:blockWoolWhite>, <ore:compressedRodBlaze1x>], 
	[<ore:plateSteel>, <railcraft:tank_steel_wall>, <railcraft:tank_steel_wall>, <railcraft:tank_steel_wall>, <ore:plateSteel>], 
	[<ore:plateSteel>, <railcraft:tank_steel_wall>, <ore:oc:tankControllerUpgrade>, <railcraft:tank_steel_wall>, <ore:plateSteel>], 
	[<ore:plateSteel>, <railcraft:tank_steel_wall>, <railcraft:tank_steel_wall>, <railcraft:tank_steel_wall>, <ore:plateSteel>], 
	[<ore:compressedRodBlaze1x>, <ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:compressedRodBlaze1x>]
]);

recipes.addShaped(<enderstorage:ender_pouch>, [
	[<ore:prbackpack>, <ore:prbackpack>, <ore:prbackpack>], 
	[<ore:prbackpack>, <enderstorage:ender_storage>, <ore:prbackpack>], 
	[<ore:prbackpack>, <ore:prbackpack>, <ore:prbackpack>]
]);


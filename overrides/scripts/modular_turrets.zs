recipes.removeByMod("openmodularturrets");

mods.immersiveengineering.Blueprint.addRecipe("Turret Ammo", <openmodularturrets:ammo_meta>*32,[
	<minecraft:redstone>*4,
	<minecraft:clay_ball>*4,
	<minecraft:blaze_powder>
]);

mods.immersiveengineering.Blueprint.addRecipe("Turret Ammo", <openmodularturrets:ammo_meta:1>*64,[
	<immersiveengineering:bullet>,
	<minecraft:flint>,
	<minecraft:gunpowder>
]);

mods.immersiveengineering.Blueprint.addRecipe("Turret Ammo", <openmodularturrets:ammo_meta:2>*32,[
	<projectred-core:resource_item:103>,
	<opencomputers:material:12>,
	<minecraft:redstone>*4
]);

mods.immersiveengineering.Blueprint.addRecipe("Turret Ammo", <openmodularturrets:ammo_meta:3>*32,[
	<ore:nuggetSteel>*4,
	<minecraft:redstone>,
	<ore:gunpowder>*4
]);

mods.immersiveengineering.Blueprint.addRecipe("Turret Ammo", <openmodularturrets:ammo_meta:4>*16,[
	<ore:plateAluminum>*4,
	<ore:gunpowder>*4,
	<minecraft:tnt>
]);

recipes.addShaped("modular_turrets_1", <openmodularturrets:base_addon>, [
	[<ore:plateIron>, <littletiles:ltcoloredblock:12>, <ore:plateIron>], 
	[<ore:oc:circuitChip1>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip1>], 
	[<ore:plateIron>, <littletiles:ltcoloredblock:12>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_2", <openmodularturrets:expander>, [
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>], 
	[<ore:oc:materialCircuitBoardPrinted>, <immersiveengineering:wooden_device0:5>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_3", <openmodularturrets:expander:1>, [
	[<ore:plateIron>, <immersiveengineering:wooden_device0:5>, <ore:plateIron>], 
	[<ore:oc:materialCircuitBoardPrinted>, <openmodularturrets:expander>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:plateIron>, <immersiveengineering:wooden_device0:5>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_4", <openmodularturrets:expander:2>, [
	[<ore:plateIron>, <immersiveengineering:wooden_device0:5>, <ore:plateIron>], 
	[<ore:oc:circuitChip2>, <openmodularturrets:expander:1>, <ore:oc:circuitChip2>], 
	[<ore:plateIron>, <immersiveengineering:wooden_device0:5>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_5", <openmodularturrets:expander:3>, [
	[<ore:plateSteel>, <immersiveengineering:wooden_device0:5>, <ore:plateSteel>], 
	[<ore:oc:circuitChip2>, <openmodularturrets:expander:2>, <ore:oc:circuitChip2>], 
	[<ore:plateSteel>, <immersiveengineering:wooden_device0:5>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_6", <openmodularturrets:expander:4>, [
	[<ore:plateSteel>, <immersiveengineering:wooden_device0:5>, <ore:plateSteel>], 
	[<ore:oc:circuitChip3>, <openmodularturrets:expander:3>, <ore:oc:circuitChip3>], 
	[<ore:plateSteel>, <immersiveengineering:wooden_device0:5>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_7", <openmodularturrets:expander:5>, [
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>], 
	[<ore:oc:materialCircuitBoardPrinted>, <immersiveengineering:metal_device0>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_8", <openmodularturrets:expander:6>, [
	[<ore:plateIron>, <immersiveengineering:metal_device0>, <ore:plateIron>], 
	[<ore:oc:materialCircuitBoardPrinted>, <openmodularturrets:expander:5>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_9", <openmodularturrets:expander:7>, [
	[<ore:plateSteel>, <immersiveengineering:metal_device0>, <ore:plateSteel>], 
	[<ore:oc:materialCircuitBoardPrinted>, <openmodularturrets:expander:6>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:plateSteel>, <ore:oc:circuitChip2>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_10", <openmodularturrets:expander:8>, [
	[<ore:plateSteel>, <immersiveengineering:metal_device0:1>, <ore:plateSteel>], 
	[<ore:oc:materialCircuitBoardPrinted>, <openmodularturrets:expander:7>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:plateSteel>, <ore:oc:circuitChip3>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_11", <openmodularturrets:expander:9>, [
	[<ore:plateSteel>, <immersiveengineering:metal_device0:1>, <ore:plateSteel>], 
	[<ore:oc:materialCircuitBoardPrinted>, <openmodularturrets:expander:8>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:plateSteel>, <ore:oc:circuitChip3>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_12", <openmodularturrets:usable_meta:2>, [
	[<ore:nuggetIron>, <ore:oc:circuitChip1>, <ore:nuggetIron>], 
	[<ore:oc:ram3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram3>], 
	[<ore:nuggetIron>, <ore:oc:circuitChip1>, <ore:nuggetIron>]
]);

recipes.addShaped("modular_turrets_13", <openmodularturrets:intermediate_tiered>, [
	[null, <ore:oc:analyzer>, null], 
	[<ore:oc:circuitChip1>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip1>], 
	[null, <ore:plateIron>, null]
]);

recipes.addShaped("modular_turrets_14", <openmodularturrets:intermediate_tiered:1>, [
	[<ore:plateIron>, <ore:oc:analyzer>, <ore:plateIron>], 
	[<ore:oc:circuitChip1>, <openmodularturrets:intermediate_tiered>, <ore:oc:circuitChip1>], 
	[<ore:plateIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_15", <openmodularturrets:intermediate_tiered:2>, [
	[<ore:plateElectrum>, <ore:oc:analyzer>, <ore:plateElectrum>], 
	[<ore:oc:circuitChip2>, <openmodularturrets:intermediate_tiered:1>, <ore:oc:circuitChip2>], 
	[<ore:plateElectrum>, <ore:oc:materialCircuitBoardPrinted>, <ore:plateElectrum>]
]);

recipes.addShaped("modular_turrets_16", <openmodularturrets:intermediate_tiered:3>, [
	[<ore:plateSilver>, <ore:oc:analyzer>, <ore:plateSilver>], 
	[<ore:oc:circuitChip3>, <openmodularturrets:intermediate_tiered:2>, <ore:oc:circuitChip3>], 
	[<ore:plateSilver>, <ore:oc:materialCircuitBoardPrinted>, <ore:plateSilver>]
]);

recipes.addShaped("modular_turrets_17", <openmodularturrets:intermediate_tiered:4>, [
	[<ore:plateSteel>, <ore:oc:analyzer>, <ore:plateSteel>], 
	[<ore:oc:circuitChip3>, <openmodularturrets:intermediate_tiered:3>, <ore:oc:circuitChip3>], 
	[<ore:plateSteel>, <ore:oc:materialCircuitBoardPrinted>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_18", <openmodularturrets:intermediate_tiered:5>, [
	[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], 
	[null, <ore:plateIron>, <ore:oc:materialCircuitBoardPrinted>], 
	[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]
]);

recipes.addShaped("modular_turrets_19", <openmodularturrets:intermediate_tiered:6>, [
	[<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>], 
	[null, <openmodularturrets:intermediate_tiered:5>, <ore:oc:circuitChip1>], 
	[<ore:plateIron>, <ore:plateSteel>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_20", <openmodularturrets:intermediate_tiered:7>, [
	[<ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>], 
	[null, <openmodularturrets:intermediate_tiered:6>, <ore:oc:circuitChip2>], 
	[<ore:plateElectrum>, <ore:plateSteel>, <ore:plateElectrum>]
]);

recipes.addShaped("modular_turrets_21", <openmodularturrets:intermediate_tiered:8>, [
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>], 
	[null, <openmodularturrets:intermediate_tiered:7>, <ore:oc:circuitChip3>], 
	[<ore:plateSteel>, <ore:plateSilver>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_22", <openmodularturrets:intermediate_tiered:9>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:blockSteel>], 
	[null, <openmodularturrets:intermediate_tiered:8>, <ore:oc:microcontrollerCase2>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:blockSteel>]
]);

recipes.addShaped("modular_turrets_23", <openmodularturrets:intermediate_tiered:10>, [
	[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>], 
	[null, null, null], 
	[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]
]);

recipes.addShaped("modular_turrets_24", <openmodularturrets:intermediate_tiered:11>, [
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], 
	[null, <openmodularturrets:intermediate_tiered:10>, null], 
	[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_25", <openmodularturrets:intermediate_tiered:12>, [
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>], 
	[null, <openmodularturrets:intermediate_tiered:11>, null], 
	[<ore:plateElectrum>, <ore:plateElectrum>, <ore:plateElectrum>]
]);

recipes.addShaped("modular_turrets_26", <openmodularturrets:intermediate_tiered:13>, [
	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], 
	[null, <openmodularturrets:intermediate_tiered:12>, null], 
	[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]
]);

recipes.addShaped("modular_turrets_27", <openmodularturrets:intermediate_tiered:14>, [
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], 
	[null, <openmodularturrets:intermediate_tiered:13>, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_28", <openmodularturrets:upgrade_meta>, [
	[null, <ore:oc:analyzer>, null], 
	[<ore:oc:analyzer>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:analyzer>], 
	[null, <ore:oc:circuitChip2>, null]
]);

recipes.addShaped("modular_turrets_29", <openmodularturrets:upgrade_meta:1>, [
	[null, <ore:oc:materialALU>, null], 
	[<ore:oc:materialALU>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:materialALU>], 
	[null, <ore:oc:materialALU>, null]
]);

recipes.addShaped("modular_turrets_30", <openmodularturrets:upgrade_meta:2>, [
	[null, <ore:oc:ram1>, null], 
	[<ore:oc:ram1>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:ram1>], 
	[null, <ore:oc:ram1>, null]
]);

recipes.addShaped("modular_turrets_31", <openmodularturrets:upgrade_meta:3>, [
	[null, <ore:oc:circuitChip2>, null], 
	[<immersiveengineering:toolupgrade:8>, <ore:oc:materialCircuitBoardPrinted>, <immersiveengineering:toolupgrade:8>], 
	[null, <ore:oc:circuitChip2>, null]
]);

recipes.addShaped("modular_turrets_32", <openmodularturrets:upgrade_meta:4>, [
	[<openmodularturrets:intermediate_tiered:12>, <openmodularturrets:intermediate_tiered:12>, <openmodularturrets:intermediate_tiered:12>], 
	[<ore:oc:circuitChip3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_33", <openmodularturrets:addon_meta>, [
	[<ore:plateSteel>, <minecraft:potion>, <ore:plateSteel>], 
	[<minecraft:potion>, <ore:oc:materialCircuitBoardPrinted>, <minecraft:potion>], 
	[<ore:plateSteel>, <ore:oc:apu2>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_34", <openmodularturrets:addon_meta:1>, [
	[<ore:plateSteel>, <minecraft:potion>, <ore:plateSteel>], 
	[<minecraft:potion>, <ore:oc:materialCircuitBoardPrinted>, <minecraft:potion>], 
	[<ore:plateSteel>, <ore:oc:apu2>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_35", <openmodularturrets:addon_meta:3>, [
	[<ore:plateSteel>, <minecraft:enchanted_book>, <ore:plateSteel>], 
	[<ore:oc:circuitChip3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>], 
	[<ore:plateSteel>, <ore:oc:apu2>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_36", <openmodularturrets:addon_meta:4>, [
	[<ore:plateSteel>, <ore:oc:generatorUpgrade>, <ore:plateSteel>], 
	[<ore:oc:circuitChip3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>], 
	[<ore:plateSteel>, <ore:oc:apu2>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_37", <openmodularturrets:addon_meta:5>, [
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>], 
	[<ore:oc:circuitChip1>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip1>], 
	[<ore:plateIron>, <ore:oc:circuitChip1>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_38", <openmodularturrets:addon_meta:6>, [
	[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
	[<ore:oc:circuitChip1>, <ore:blockLapis>, <ore:oc:circuitChip1>], 
	[<ore:plateIron>, <ore:oc:materialCircuitBoardPrinted>, <ore:plateIron>]
]);

recipes.addShaped("modular_turrets_39", <openmodularturrets:addon_meta:7>, [
	[<ore:plateSteel>, <minecraft:enchanted_book>, <ore:plateSteel>], 
	[<ore:oc:circuitChip3>, <ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>], 
	[<ore:plateSteel>, <ore:oc:apu2>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_40", <openmodularturrets:turret_base>, [
	[<ore:plankWood>, <openmodularturrets:intermediate_tiered>, <ore:plankWood>], 
	[<ore:oc:circuitChip1>, <ore:oc:case1>, <ore:oc:circuitChip1>], 
	[<ore:plankWood>, <ore:oc:circuitChip1>, <ore:plankWood>]
]);

recipes.addShaped("modular_turrets_41", <openmodularturrets:turret_base:1>, [
	[<ore:plateSteel>, <openmodularturrets:intermediate_tiered:1>, <ore:plateSteel>], 
	[<ore:oc:circuitChip1>, <ore:oc:case1>, <ore:oc:circuitChip1>], 
	[<ore:plateSteel>, <ore:oc:circuitChip2>, <ore:plateSteel>]
]);

recipes.addShaped("modular_turrets_42", <openmodularturrets:turret_base:2>, [
	[<ore:plateElectrum>, <openmodularturrets:intermediate_tiered:2>, <ore:plateElectrum>], 
	[<ore:oc:circuitChip2>, <ore:oc:case2>, <ore:oc:circuitChip2>], 
	[<ore:plateElectrum>, <ore:oc:circuitChip2>, <ore:plateElectrum>]
]);

recipes.addShaped("modular_turrets_43", <openmodularturrets:turret_base:3>, [
	[<ore:plateSilver>, <openmodularturrets:intermediate_tiered:3>, <ore:plateSilver>], 
	[<ore:oc:circuitChip2>, <ore:oc:case3>, <ore:oc:circuitChip2>], 
	[<ore:plateSilver>, <ore:oc:circuitChip3>, <ore:plateSilver>]
]);

recipes.addShaped("modular_turrets_44", <openmodularturrets:turret_base:4>, [
	[<ore:blockSteel>, <openmodularturrets:intermediate_tiered:4>, <ore:blockSteel>], 
	[<ore:oc:circuitChip3>, <ore:oc:case3>, <ore:oc:circuitChip3>], 
	[<ore:blockSteel>, <ore:oc:circuitChip3>, <ore:blockSteel>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:disposable_item_turret>, [
	[null, null, null, null, null], 
	[null, null, <immersiveengineering:toolupgrade:8>, null, null], 
	[<openmodularturrets:intermediate_tiered:10>, <openmodularturrets:intermediate_tiered:10>, <openmodularturrets:intermediate_tiered:5>, <ore:plankWood>, null], 
	[null, <ompd:hardened>, <ore:oc:apu1>, <ompd:hardened>, null], 
	[null, <ompd:hardened>, <ompd:hardened>, <ompd:hardened>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:laser_turret>, [
	[null, null, null, null, null], 
	[null, null, <immersiveengineering:toolupgrade:8>, null, null], 
	[null, <openmodularturrets:intermediate_tiered:14>, <openmodularturrets:intermediate_tiered:9>, <ore:obsidian>, null], 
	[null, <ompd:hardened:4>, <ore:oc:apu2>, <ompd:hardened:4>, null], 
	[null, <ompd:hardened:4>, <ompd:hardened:4>, <ompd:hardened:4>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:incendiary_turret>, [
	[null, null, null, null, null], 
	[null, <openmodularturrets:intermediate_tiered:11>, <openmodularturrets:intermediate_tiered:11>, <openmodularturrets:intermediate_tiered:6>, null], 
	[null, <openmodularturrets:intermediate_tiered:11>, <openmodularturrets:intermediate_tiered:11>, <openmodularturrets:intermediate_tiered:6>, null], 
	[null, <ompd:hardened:1>, <ore:oc:apu1>, <ompd:hardened:1>, null], 
	[null, <ompd:hardened:1>, <ompd:hardened:1>, <ompd:hardened:1>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:teleporter_turret>, [
	[<ompd:hardened:4>, <ompd:hardened:4>, <openmodularturrets:intermediate_tiered:13>, <ompd:hardened:4>, <ompd:hardened:4>], 
	[<ompd:hardened:4>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <ompd:hardened:4>], 
	[<openmodularturrets:intermediate_tiered:13>, <ore:oc:apu2>, <ore:oc:apu2>, <ore:oc:apu2>, <openmodularturrets:intermediate_tiered:13>], 
	[<ompd:hardened:4>, <minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>, <ompd:hardened:4>], 
	[<ompd:hardened:4>, <ompd:hardened:4>, <openmodularturrets:intermediate_tiered:13>, <ompd:hardened:4>, <ompd:hardened:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:grenade_turret>, [
	[null, null, null, null, null], 
	[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>, <ore:blockSteel>, null], 
	[<openmodularturrets:intermediate_tiered:12>, <openmodularturrets:intermediate_tiered:12>, <openmodularturrets:intermediate_tiered:7>, <ore:blockSteel>, null], 
	[<ore:plateSteel>, <ompd:hardened:2>, <ore:oc:apu2>, <ompd:hardened:2>, null], 
	[null, <ompd:hardened:2>, <ompd:hardened:2>, <ompd:hardened:2>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:machine_gun_turret>, [
	[null, null, null, null, null], 
	[null, null, <immersiveengineering:toolupgrade:8>, null, null], 
	[<openmodularturrets:intermediate_tiered:11>, <openmodularturrets:intermediate_tiered:11>, <openmodularturrets:intermediate_tiered:6>, <ore:plateIron>, null], 
	[null, <ompd:hardened:1>, <ore:oc:apu1>, <ompd:hardened:1>, null], 
	[null, <ompd:hardened:1>, <ompd:hardened:1>, <ompd:hardened:1>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:rail_gun_turret>, [
	[null, null, null, null, null], 
	[null, null, null, null, <immersiveengineering:toolupgrade:8>], 
	[<openmodularturrets:intermediate_tiered:14>, <openmodularturrets:intermediate_tiered:14>, <openmodularturrets:intermediate_tiered:14>, <openmodularturrets:intermediate_tiered:14>, <openmodularturrets:intermediate_tiered:9>], 
	[null, null, <ompd:hardened:4>, <ore:oc:apu2>, <ompd:hardened:4>], 
	[null, null, <ompd:hardened:4>, <ompd:hardened:4>, <ompd:hardened:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:rocket_turret>, [
	[null, null, null, null, null], 
	[<openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:8>, null, null], 
	[<openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:13>, <openmodularturrets:intermediate_tiered:8>, null, null], 
	[null, <ompd:hardened:3>, <ore:oc:apu2>, <ompd:hardened:3>, null], 
	[null, <ompd:hardened:3>, <ompd:hardened:3>, <ompd:hardened:3>, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <openmodularturrets:potato_cannon_turret>, [
	[null, null, null, null, null], 
	[null, null, <immersiveengineering:toolupgrade:8>, null, null], 
	[<openmodularturrets:intermediate_tiered:10>, <openmodularturrets:intermediate_tiered:10>, <openmodularturrets:intermediate_tiered:5>, null, null], 
	[null, <ompd:hardened>, <ore:oc:cpu1>, <ompd:hardened>, null], 
	[null, <ompd:hardened>, <ompd:hardened>, <ompd:hardened>, null]
]);























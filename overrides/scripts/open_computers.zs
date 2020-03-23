
recipes.removeShaped(<opencomputers:material:2>);
furnace.remove(<opencomputers:material:4>);

val circuits = <ore:oc:materialCircuitBoardPrinted>;
circuits.remove(<opencomputers:material:4>);
circuits.add(<immersiveengineering:material:27>);

mods.immersiveengineering.Blueprint.addRecipe("Electronic Chips", <opencomputers:material:6>*8,[
	<ore:paper>,
	<ore:plateIron>,
	<ore:nuggetIron>,
	<ore:dustRedstone>
]);

mods.immersiveengineering.Blueprint.addRecipe("Electronic Chips", <opencomputers:material:7>*8,[
	<opencomputers:material:6>,
	<ore:dustRedstone>,
	<ore:nuggetIron>
]);

mods.immersiveengineering.Blueprint.addRecipe("Electronic Chips", <opencomputers:material:8>*4,[
	<opencomputers:material:6>,
	<ore:dustRedstone>,
	<ore:nuggetGold>
]);

mods.immersiveengineering.Blueprint.addRecipe("Electronic Chips", <opencomputers:material:9>*2,[
	<opencomputers:material:6>,
	<ore:dustRedstone>,
	<ore:chipDiamond>
]);





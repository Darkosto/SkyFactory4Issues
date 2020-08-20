/*
	SkyFactory 4 Tinker's Integration Script

	This script utilizes the Tinker's integration to add/remove/modify recipes.
*/
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

function init() {
	// ==================================
	// Melting
	// ==================================
	// ==================================
	// Destabilized Redstone
	tinkers.addMelting(<liquid:redstone> * 100, <ore:dustRedstone>);
	tinkers.addMelting(<liquid:redstone> * 250, <ore:clathrateRedstone>);
	tinkers.addMelting(<liquid:redstone> * 900, <ore:blockRedstone>);
	tinkers.addMelting(<liquid:redstone> * 1000, <ore:oreClathrateRedstone>);

	// ==================================
	// Energized Glowstone
	tinkers.addMelting(<liquid:glowstone> * 250, <ore:dustGlowstone>);
	tinkers.addMelting(<liquid:glowstone> * 250, <ore:clathrateGlowstone>);
	tinkers.addMelting(<liquid:glowstone> * 1000, <ore:glowstone>);
	tinkers.addMelting(<liquid:glowstone> * 1000, <ore:oreClathrateGlowstone>);

	// ==================================
	// Liquifacted Coal
	tinkers.addMelting(<liquid:coal> * 100, <ore:dustCoal>);

	// ==================================
	// Resonant Ender
	tinkers.addMelting(<liquid:ender> * 250, <ore:enderpearl>);
	tinkers.addMelting(<liquid:ender> * 250, <ore:clathrateEnder>);
	tinkers.addMelting(<liquid:ender> * 1000, <ore:oreClathrateEnder>);
	tinkers.addMelting(<liquid:ender> * 1000, <endercrop:ender_seeds>);
	tinkers.addMelting(<liquid:ender> * 250, <thermalfoundation:material:895>);
	tinkers.addMelting(<liquid:ender> * 25, <animalcrops:seeds>.withTag({entity: "minecraft:enderman"}));
	// ==================================
	// Pyrotheum Melting
	tinkers.addMelting(<liquid:pyrotheum> * 250, <thermalfoundation:material:1024>, 1300);

	// ==================================
	// Reinforced  Melting
	tinkers.addMelting(<liquid:reinforced_obsidian> * 144, <tp:reinforced_obsidian_ingot>);
	tinkers.addMelting(<liquid:reinforced_obsidian> * 1296, <tp:reinforced_obsidian>);

	// ==================================
	// Acorn Melting
	tinkers.addMelting(<liquid:iron> * 16, <sky_orchards:acorn_iron>);
	tinkers.addMelting(<liquid:gold> * 16, <sky_orchards:acorn_gold>);
	tinkers.addMelting(<liquid:copper> * 16, <sky_orchards:acorn_copper>);
	tinkers.addMelting(<liquid:lead> * 16, <sky_orchards:acorn_lead>);
	tinkers.addMelting(<liquid:tin> * 16, <sky_orchards:acorn_tin>);
	tinkers.addMelting(<liquid:silver> * 16, <sky_orchards:acorn_silver>);
	tinkers.addMelting(<liquid:nickel> * 16, <sky_orchards:acorn_nickel>);
	tinkers.addMelting(<liquid:ardite> * 16, <sky_orchards:acorn_ardite>);
	tinkers.addMelting(<liquid:cobalt> * 16, <sky_orchards:acorn_cobalt>);
	tinkers.addMelting(<liquid:osmium> * 16, <sky_orchards:acorn_osmium>);
	tinkers.addMelting(<liquid:redstone> * 100, <sky_orchards:acorn_redstone>);
	tinkers.addMelting(<liquid:emerald> * 74, <sky_orchards:acorn_emerald>);

	tinkers.addMelting(<liquid:iron> * 12, <sky_orchards:resin_iron>);
	tinkers.addMelting(<liquid:gold> * 12, <sky_orchards:resin_gold>);
	tinkers.addMelting(<liquid:copper> * 12, <sky_orchards:resin_copper>);
	tinkers.addMelting(<liquid:lead> * 12, <sky_orchards:resin_lead>);
	tinkers.addMelting(<liquid:tin> * 12, <sky_orchards:resin_tin>);
	tinkers.addMelting(<liquid:silver> * 12, <sky_orchards:resin_silver>);
	tinkers.addMelting(<liquid:nickel> * 12, <sky_orchards:resin_nickel>);
	tinkers.addMelting(<liquid:ardite> * 12, <sky_orchards:resin_ardite>);
	tinkers.addMelting(<liquid:cobalt> * 12, <sky_orchards:resin_cobalt>);
	tinkers.addMelting(<liquid:osmium> * 12, <sky_orchards:resin_osmium>);
	tinkers.addMelting(<liquid:redstone> * 100, <sky_orchards:resin_redstone>);
	tinkers.addMelting(<liquid:emerald> * 74, <sky_orchards:resin_emerald>);

	//I added osmium because apparently NO ONE ELSE IS ABLE TO DO IT
	//So, I GUESS ILL BE THE ONE TO ADD IT.
	tinkers.addMelting(<liquid:osmium> * 144, <mekanism:dust:2>);
	tinkers.addMelting(<liquid:osmium> * 144, <mekanism:ingot:1>);
	tinkers.addMelting(<liquid:osmium> * 16, <mekanism:nugget:1>);
	tinkers.addMelting(<liquid:osmium> * 1296, <mekanism:basicblock>);
	tinkers.addMelting(<liquid:osmium> * 288, <mekanism:oreblock>);

	// Pink Slime melting
	tinkers.addMelting(<liquid:if.pink_slime> * 250, <industrialforegoing:pink_slime>);

	// ==================================
	// Amber Melting
	tinkers.addMelting(<liquid:iron> * 288, <sky_orchards:amber_iron>);
	tinkers.addMelting(<liquid:gold> * 288, <sky_orchards:amber_gold>);
	tinkers.addMelting(<liquid:lead> * 288, <sky_orchards:amber_lead>);
	tinkers.addMelting(<liquid:copper> * 288, <sky_orchards:amber_copper>);
	tinkers.addMelting(<liquid:tin> * 288, <sky_orchards:amber_tin>);
	tinkers.addMelting(<liquid:silver> * 288, <sky_orchards:amber_silver>);
	tinkers.addMelting(<liquid:nickel> * 288, <sky_orchards:amber_nickel>);
	tinkers.addMelting(<liquid:ardite> * 288, <sky_orchards:amber_ardite>);
	tinkers.addMelting(<liquid:cobalt> * 288, <sky_orchards:amber_cobalt>);
	tinkers.addMelting(<liquid:osmium> * 288, <sky_orchards:amber_osmium>);
	tinkers.addMelting(<liquid:cookie_dough> * 1000, <sky_orchards:amber_cookie>);
	tinkers.addMelting(<liquid:bacon> * 1000, <sky_orchards:amber_bacon>);
	tinkers.addMelting(<liquid:donut> * 1000, <sky_orchards:amber_donut>);
	tinkers.addMelting(<liquid:bacon> * 250, <minecraft:porkchop>);
  	tinkers.addMelting(<liquid:quartz> * 2664, <sky_orchards:amber_quartz>);
  	tinkers.addMelting(<liquid:clay> * 576, <sky_orchards:amber_clay>);
  	tinkers.addMelting(<liquid:quartz> * 1332, <sky_orchards:amber_quartz>);
  	tinkers.addMelting(<liquid:diamond> * 666, <sky_orchards:amber_diamond>);
  	tinkers.addMelting(<liquid:emerald> * 666, <sky_orchards:amber_emerald>);
  	tinkers.addMelting(<liquid:lapis> * 5994, <sky_orchards:amber_lapis>);
  
  	// Gem melting
  	tinkers.addMelting(<liquid:lapis> * 666, <ore:gemLapis>);
  	tinkers.addMelting(<liquid:quartz> * 666, <ore:gemQuartz>);



	//Cast Melting
	tinkers.addMelting(<liquid:gold> * 288, <tconstruct:cast>);

	// ==================================
	// Entity Melting
	tinkers.addMeltingEntity(<entity:minecraft:pig>, <liquid:bacon>);

	// ==================================
	// Alloying
	// ==================================
	tinkers.addAlloying(<liquid:reinforced_obsidian> * 2592, [<liquid:iron> * 270, <liquid:obsidian> * 1152]);

	// ==================================
	// Drying
	// ==================================
	tinkers.removeDrying(<minecraft:deadbush>);
	tinkers.removeDrying(<minecraft:leather>);

	tinkers.addDrying(<sky_orchards:acorn_petrified>, <sky_orchards:acorn_dirt>, 1200);
	tinkers.addDrying(<minecraft:string>, <sky_orchards:leaves_cottonwood>, 900);
	tinkers.addDrying(<minecraft:vine>, <minecraft:sapling:3>, 900);
	tinkers.addDrying(<minecraft:leather>, <minecraft:cooked_beef>, 1800);
	tinkers.addDrying(<minecraft:leather>, <minecraft:cooked_porkchop>, 1800);
	tinkers.addDrying(<minecraft:leather>, <minecraft:cooked_fish>, 1800);
	tinkers.addDrying(<minecraft:leather>, <minecraft:cooked_fish:1>, 1800);
	tinkers.addDrying(<minecraft:leather>, <minecraft:cooked_chicken>, 1800);
	tinkers.addDrying(<minecraft:leather>, <minecraft:cooked_rabbit>, 1800);
	tinkers.addDrying(<minecraft:leather>, <minecraft:cooked_mutton>, 1800);

	// ==================================
	// Casting Table
	// ==================================
	tinkers.addCastingTable(<sky_orchards:sapling_iron>, <minecraft:sapling:4>, <liquid:iron>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_tin>, <minecraft:sapling:2>, <liquid:tin>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_copper>, <minecraft:sapling:1>, <liquid:copper>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_lead>, <minecraft:sapling:5>, <liquid:lead>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_gold>, <minecraft:sapling:0>, <liquid:gold>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_silver>, <integrateddynamics:menril_sapling>, <liquid:silver>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_nickel>, <sky_orchards:sapling_iron>, <liquid:nickel>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_osmium>, <integrateddynamics:menril_sapling>, <liquid:osmium>, 144, true, 200);
	tinkers.addCastingTable(<minecraft:golden_apple>, <minecraft:apple>, <liquid:gold>, 1152, true, 200);
	tinkers.addCastingTable(<tp:reinforced_obsidian_ingot>, <tconstruct:cast_custom>, <liquid:reinforced_obsidian>, 144, false, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_ardite>, <tconstruct:slime_sapling:2>, <liquid:ardite>, 144, true, 200);
	tinkers.addCastingTable(<sky_orchards:sapling_cobalt>, <tconstruct:slime_sapling:1>, <liquid:cobalt>, 144, true, 200);
  	tinkers.addCastingTable(<minecraft:quartz>, <tconstruct:cast_custom:2>, <liquid:quartz>, 666, false, 200);
  	tinkers.addCastingTable(<minecraft:lapis_lazuli>, <tconstruct:cast_custom:2>, <liquid:lapis>, 666, false, 200);

	//Ender Pearl and Seed Casting
	tinkers.addCastingTable(<minecraft:ender_pearl>, <tconstruct:cast_custom:2>, <liquid:ender>, 250, false, 200);
	tinkers.addCastingTable(<endercrop:ender_seeds>, <tconstruct:cast_custom:1>, <liquid:ender>, 1000, false, 200);

	//Osmium Casting
	tinkers.addCastingTable(<mekanism:ingot:1>, <tconstruct:cast_custom>, <liquid:osmium>, 144, false, 200);
	tinkers.addCastingTable(<mekanism:nugget:1>, <tconstruct:cast_custom:1>, <liquid:osmium>, 16, false, 200);
	tinkers.addCastingBasin(<mekanism:basicblock>, null, <liquid:osmium>, 1296, true, 400);

	//Cookie Casting
	tinkers.addCastingTable(<minecraft:cookie>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:cookie_dough>, 250, false, 160);
	//Bacon Casting
	tinkers.addCastingTable(<tconstruct:edible>, <tconstruct:cast>.withTag({PartType: "tconstruct:tough_tool_rod"}), <liquid:bacon>, 250, false, 160);
	//Donut Casting
	tinkers.addCastingTable(<xlfoodmod:donut>, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}), <liquid:donut>, 250, false, 160);

	tinkers.addCastingTable(<appliedenergistics2:material:19>, <contenttweaker:cobblestone_circuit_mold>, <liquid:iron>, 1296, false, 240);
	tinkers.addCastingTable(<appliedenergistics2:material:15>, <contenttweaker:cobblestone_circuit_mold>, <liquid:steel>, 1296, false, 240);
	tinkers.addCastingTable(<appliedenergistics2:material:14>, <contenttweaker:cobblestone_circuit_mold>, <liquid:ferroboron>, 1296, false, 240);
	tinkers.addCastingTable(<appliedenergistics2:material:13>, <contenttweaker:cobblestone_circuit_mold>, <liquid:tough>, 1296, false, 240);


	tinkers.addCastingTable(<appliedenergistics2:material:19>, <appliedenergistics2:material:20>, <liquid:iron>, 1296, false, 240);
	tinkers.addCastingTable(<appliedenergistics2:material:15>, <appliedenergistics2:material:18>, <liquid:steel>, 1296, false, 240);
	tinkers.addCastingTable(<appliedenergistics2:material:14>, <appliedenergistics2:material:17>, <liquid:ferroboron>, 1296, false, 240);
	tinkers.addCastingTable(<appliedenergistics2:material:13>, <appliedenergistics2:material:16>, <liquid:tough>, 1296, false, 240);



	// ==================================
	// Casting Basin
	// ==================================
	tinkers.addCastingBasin(<minecraft:netherrack>, <sky_orchards:amber_redstone>, <liquid:lava>, 250, true, 200);
	tinkers.addCastingBasin(<minecraft:soul_sand>, <minecraft:sand>, <liquid:xpjuice>, 250, true, 200);
	tinkers.addCastingBasin(<minecraft:soul_sand>, <minecraft:sand>, <liquid:experience>, 250, true, 200);
	tinkers.addCastingBasin(<minecraft:end_stone>, <minecraft:glowstone>, <liquid:lava>, 1000, true, 200);
	tinkers.addCastingBasin(<tp:reinforced_obsidian>, null, <liquid:reinforced_obsidian>, 1296, false, 200);

	//Hardened Glass
	tinkers.addCastingBasin(<thermalfoundation:glass>, <minecraft:obsidian>, <liquid:copper>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass:1>, <minecraft:obsidian>, <liquid:tin>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass:2>, <minecraft:obsidian>, <liquid:silver>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass:3>, <minecraft:obsidian>, <liquid:lead>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass:5>, <minecraft:obsidian>, <liquid:nickel>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass:6>, <minecraft:obsidian>, <liquid:platinum>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass:7>, <minecraft:obsidian>, <liquid:iridium>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy>, <minecraft:obsidian>, <liquid:steel>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy:1>, <minecraft:obsidian>, <liquid:electrum>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy:2>, <minecraft:obsidian>, <liquid:invar>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy:3>, <minecraft:obsidian>, <liquid:bronze>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy:4>, <minecraft:obsidian>, <liquid:constantan>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy:5>, <minecraft:obsidian>, <liquid:signalum>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy:6>, <minecraft:obsidian>, <liquid:lumium>, 144, true, 160);
	tinkers.addCastingBasin(<thermalfoundation:glass_alloy:7>, <minecraft:obsidian>, <liquid:enderium>, 144, true, 160);

	tinkers.addCastingBasin(<minecraft:glowstone>, null, <liquid:glowstone>, 1000, true, 160);
  	tinkers.addCastingBasin(<minecraft:quartz_block>, null, <liquid:quartz>, 2664, true, 160);
  	tinkers.addCastingBasin(<minecraft:lapis_block>, null, <liquid:lapis>, 5994, true, 160);

	//Casting liquid redstone into dust and blocks
	tinkers.addCastingTable(<minecraft:redstone:0>, <tconstruct:cast_custom:2>, <liquid:redstone>, 100, false);
	tinkers.addCastingBasin(<minecraft:redstone_block:0>, null, <liquid:redstone>, 900);

	// ==================================
	// Thermal Dynamics Pipe Upgrades
	var thermalDuct32 as IItemStack = <thermaldynamics:duct_32>;
	var thermalDuct32Definition as IItemDefinition = <thermaldynamics:duct_32>.definition;
	var thermalDuct32BaseMetadatas as int[] = [0, 1, 4, 5];

	for thermalDuct32SubItem in thermalDuct32Definition.subItems {
		// Check if its a base duct item, ignore otherwise
		if (thermalDuct32BaseMetadatas has thermalDuct32SubItem.metadata) {
			var outputItem as IItemStack = thermalDuct32Definition.makeStack(thermalDuct32SubItem.metadata + 2);

			if (thermalDuct32SubItem.hasTag) {
				outputItem.withTag(thermalDuct32SubItem.tag);
			}

			tinkers.addCastingBasin(
				outputItem,
				thermalDuct32SubItem,
				<liquid:glowstone>,
				200,
				true,
				80
			);
		}
	}
}


//mods.tconstruct.Fuel.registerFuel(ILiquidStack fuel, int duration);
mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 50, 140);


//Useless item removal
tinkers.removeCastingTable(<tconstruct:ingots:5>);
tinkers.removeCastingTable(<tconstruct:nuggets:5>);
tinkers.removeCastingTable(<thermalfoundation:material:132>);
tinkers.removeCastingTable(<thermalfoundation:material:196>);
tinkers.removeCastingTable(<thermalfoundation:material:324>);
tinkers.removeCastingTable(<thermalfoundation:material:260>);

tinkers.removeCastingBasin(<tconstruct:metal:5>);
tinkers.removeCastingBasin(<thermalfoundation:storage:4>);

tinkers.removeMelting(<liquid:alubrass>);
tinkers.removeMelting(<liquid:aluminum>);

tinkers.removeAlloying(<liquid:alubrass>);

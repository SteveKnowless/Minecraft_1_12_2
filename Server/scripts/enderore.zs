import mods.industrialforegoing.LaserDrill;
import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Crucible;
LaserDrill.add(5, <enderore:ore_ender>, 5);
mods.thermalexpansion.Pulverizer.addRecipe(<enderore:dust_ender> * 2, <enderore:ore_ender>, 4000, <minecraft:ender_pearl>, 10);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender> * 1000, <enderore:ore_ender>, 4000);
mods.thermalexpansion.Crucible.addRecipe(<liquid:ender> * 100, <enderore:dust_ender>, 4000);
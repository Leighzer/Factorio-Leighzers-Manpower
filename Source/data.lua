if not leighzermods then --generic mod variable to store information that may be needed later
    leighzermods = {}
end

if not leighzermods.leighzermanpower then
    leighzermods.leighzermanpower = {}

    leighzermods.leighzermanpower.manpowerCraftingTime = settings.startup["manpowerCraftingTime"].value
    leighzermods.leighzermanpower.manpowerFuelValue = settings.startup["manpowerFuelValue"].value
    leighzermods.leighzermanpower.manpowerStackSize = settings.startup["manpowerStackSize"].value

end

require("prototypes")--prototypes for objects that exist in inventory

table.insert(data.raw["player"]["player"].crafting_categories, "hand-crafting") -- add hand-crafting as category player can craft, no machines have this category, therefor it is exclusively craftable by the player






data:extend({
    
    {--prototype for object that gets stored in inventory when fuel is created
    type = "item",
    name = "manpower-fuel",
    icon = "__leighzermanpower__/graphics/icons/manpower-fuel.png",           
    icon_size = 32,          
    fuel_category = "chemical",
    fuel_value = tostring(leighzermods.leighzermanpower.manpowerFuelValue) .. "MJ",
    subgroup = "raw-material",
    order = "za",
    stack_size = leighzermods.leighzermanpower.manpowerStackSize,
    },
    {
        type = "recipe-category",
        name = "hand-crafting"
    },
    {
    type = "recipe",
    name = "manpower-fuel",
    energy_required = leighzermods.leighzermanpower.manpowerCraftingTime,
    enabled = true,
    category = "hand-crafting",
    ingredients = {},
    result = "manpower-fuel",
    result_count = 1,
    subgroup = "raw-material",
    order = "za"
    }

})




data:extend(
{  --prototypes for mod settings menu
    {
        type = "double-setting",
        name = "manpowerCraftingTime",
        setting_type = "startup",
        default_value = 5,
        minimum_value = 0.01,
        maximum_value = 100000,
        order = "a"
    },

    {
        type = "int-setting",
        name = "manpowerFuelValue",
        setting_type = "startup",
        default_value = 8,
        minimum_value = 1,
        maximum_value = 100000,
        order = "b"
    },

    {
        type = "int-setting",
        name = "manpowerStackSize",
        setting_type = "startup",
        default_value = 10,
        minimum_value = 1,
        maximum_value = 100000,
        order = "c"
    },

})






data:extend(
  {
    {
      type = "technology",
      name = "personal-roboport-mk3",
      icon_size = 128,
      icon = "__improved-personal-roboport__/graphics/item/personal-roboport-mk3-equipment.png",
      effects =
      {
        {
          type = "unlock-recipe",
          recipe = "personal-roboport-mk3-equipment"
        }
      },
      unit =
      {
        count = 1000,
        ingredients = {
          {"automation-science-pack", 1},
          {"logistic-science-pack", 1},
          {"chemical-science-pack", 1},
          {"se-rocket-science-pack", 1},
          {"space-science-pack", 1},
          {"utility-science-pack", 1},
          {"production-science-pack", 1},
          {"se-energy-science-pack-2", 1},
          {"se-material-science-pack-2", 1}
        },
        time = 90
      },
      prerequisites = {
        "se-supercharger",
        "se-holmium-solenoid",
        "se-aeroframe-scaffold",
        "personal-roboport-mk2-equipment"
      },
      order = "c-a"
    }
  })
data:extend(
{

  {
    type = "recipe",
    name = "personal-roboport-mk3-equipment",
    enabled = true,
    energy_required = 30, -- +5s (v4.0.0)
    ingredients =
    {
      {"personal-roboport-mk2-equipment", 4},
      {"low-density-structure", 30},
      {"processing-unit", 120}, -- -20 (v4.0.0)
      {"speed-module-2", 10}
    },
    result = "personal-roboport-mk3-equipment"
  }
})
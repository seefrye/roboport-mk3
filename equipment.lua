data:extend(
  {
    {
      type = "roboport-equipment",
      name = "personal-roboport-mk3-equipment",
      sprite =
      {
        filename = "__personal-roboport-mk3__/graphics/item/personal-roboport-mk3-equipment.png",
        width = 128,
        height = 128,
        priority = "medium",
      },
      shape =
      {
        width = 2,
        height = 2,
        type = "full"
      },
      energy_source =
      {
        type = "electric",
        buffer_capacity = "150MW",
        input_flow_limit = "15MW",
        usage_priority = "secondary-input"
      },
      charging_energy = "1500kW",
  
      robot_limit = "50",
      construction_radius = "60",
      spawn_and_station_height = "0.5",
      spawn_and_station_shadow_height_offset = "0.4",
      charge_approach_distance = "2.7",
      robots_shrink_when_entering_and_exiting = true,
  
      recharging_animation =
      {
        filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
        draw_as_glow = true,
        priority = "high",
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5
      },
      recharging_light = {intensity = 0.2, size = 3, color = {r = 0.5, g = 0.25, b = 0.5}},
      stationing_offset = {0, -0.6},
      charging_station_shift = {0, 0.5},
      charging_station_count = "10",
      charging_distance = "1.7",
      charging_threshold_distance = 7.5,
      categories = {"armor"}
    }
  })
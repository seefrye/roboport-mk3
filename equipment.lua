data:extend(
  {
    {
      type = "roboport-equipment",
      name = "personal-roboport-mk3-equipment",
      sprite =
      {
        filename = "__personal-roboport-mk3__/graphics/item/personal-roboport-mk3-equipment.png",
        width = 64,
        height = 64,
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
        buffer_capacity = "75MW",
        input_flow_limit = "7.5MW",
        usage_priority = "secondary-input"
      },
      charging_energy = "1250kW",
  
      robot_limit = "50",
      construction_radius = "50",
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
      recharging_light = {intensity = 0.2, size = 3, color = {r = 0.5, g = 0.5, b = 1.0}},
      stationing_offset = {0, -0.6},
      charging_station_shift = {0, 0.5},
      charging_station_count = "10",
      charging_distance = "1.7",
      charging_threshold_distance = 5,
      categories = {"armor"}
    }
  })
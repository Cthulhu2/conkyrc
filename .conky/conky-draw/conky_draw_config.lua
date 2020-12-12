-- Define your visual elements here
-- For examples, and a complete list on the possible elements and their 
-- properties, go to https://github.com/fisadev/conky-draw/
-- (and be sure to use the lastest version)

elements = {
  {
    kind = 'bar_graph',
    conky_value = 'memperc',
    from = {x = 10, y = 315},
    to = {x = 225, y = 315},

    border = true,

    background_thickness = 6,
    background_color = 0x00FF00,

    bar_thickness = 6,
    bar_color = 0x00FF55,

    critical_threshold = 80,

    change_color_on_critical = true,
    background_color_critical = 0xFFA0A0,
    bar_color_critical = 0xFF0000,

    graduated = true,
    number_graduation = 50,
    space_between_graduation = 2,
  },
  {
    kind = 'bar_graph',
    conky_value = 'swapperc',
    from = {x = 10, y = 355},
    to = {x = 225, y = 355},

    border = true,

    background_thickness = 6,
    background_color = 0x00FF00,

    bar_thickness = 6,
    bar_color = 0x00FF55,

    critical_threshold = 80,

    change_color_on_critical = true,
    background_color_critical = 0xFFA0A0,
    bar_color_critical = 0xFF0000,

    graduated = true,
    number_graduation = 50,
    space_between_graduation = 2,
  },
  {
    kind = 'bar_graph',
    conky_value = 'fs_used_perc /',
    from = {x = 10, y = 590},
    to = {x = 225, y = 590},

    border = true,

    background_thickness = 6,
    background_color = 0x00FF00,

    bar_thickness = 6,
    bar_color = 0x00FF55,

    critical_threshold = 80,

    change_color_on_critical = true,
    background_color_critical = 0xFFA0A0,
    bar_color_critical = 0xFF0000,

    graduated = true,
    number_graduation = 50,
    space_between_graduation = 2,
  },
}

return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 30,
  height = 40,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 11,
  nextobjectid = 122,
  properties = {
    ["border"] = "city",
    ["light"] = false,
    ["music"] = "dogcheck",
    ["name"] = "Test City - Banana Room"
  },
  tilesets = {
    {
      name = "alley",
      firstgid = 1,
      filename = "../../tilesets/alley.tsx"
    },
    {
      name = "city_alley",
      firstgid = 316,
      filename = "../../tilesets/city_alley.tsx"
    },
    {
      name = "street_edges",
      firstgid = 426,
      filename = "../../tilesets/street_edges.tsx"
    },
    {
      name = "alley_buildings_glitch",
      firstgid = 634,
      filename = "../../tilesets/alley_buildings_glitch.tsx",
      exportfilename = "../../tilesets/alley_buildings_glitch.lua"
    },
    {
      name = "alley_animated",
      firstgid = 706,
      filename = "../../tilesets/alley_animated.tsx",
      exportfilename = "../../tilesets/alley_animated.lua"
    },
    {
      name = "test_battleborder",
      firstgid = 739,
      filename = "../../tilesets/test_battleborder.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 40,
      id = 1,
      name = "Tile Layer 1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        260, 260, 260, 260, 261, 259, 260, 260, 260, 260, 260, 682, 260, 261, 388, 388, 259, 260, 666, 260, 260, 260, 260, 260, 698, 261, 259, 260, 260, 260,
        260, 260, 260, 674, 261, 259, 260, 690, 260, 260, 260, 260, 260, 261, 388, 388, 259, 260, 260, 260, 260, 682, 260, 260, 260, 261, 259, 650, 260, 260,
        260, 260, 260, 260, 261, 289, 670, 290, 290, 290, 290, 290, 290, 291, 388, 388, 289, 290, 290, 290, 290, 290, 702, 290, 290, 291, 259, 260, 260, 260,
        260, 650, 260, 260, 261, 289, 290, 290, 290, 290, 686, 290, 290, 291, 388, 388, 289, 290, 694, 290, 290, 290, 290, 290, 678, 291, 259, 260, 658, 260,
        260, 260, 260, 682, 261, 307, 305, 305, 305, 305, 305, 305, 305, 306, 388, 388, 307, 305, 305, 305, 305, 305, 305, 305, 305, 306, 259, 260, 260, 260,
        260, 260, 260, 260, 261, 86, 86, 86, 86, 86, 86, 86, 86, 374, 388, 388, 376, 86, 86, 86, 86, 86, 86, 86, 86, 86, 259, 690, 260, 260,
        260, 260, 260, 260, 261, 86, 363, 364, 364, 364, 364, 364, 709, 367, 388, 388, 381, 364, 364, 364, 709, 364, 364, 365, 86, 86, 259, 260, 260, 260,
        260, 698, 260, 260, 261, 86, 374, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 260, 260,
        260, 260, 260, 690, 261, 86, 374, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 724, 86, 86, 259, 698, 260, 260,
        260, 260, 260, 260, 261, 86, 374, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 260, 260,
        245, 245, 245, 245, 246, 86, 721, 388, 388, 388, 388, 388, 244, 245, 245, 245, 245, 246, 388, 388, 388, 388, 388, 376, 86, 86, 244, 245, 245, 245,
        260, 260, 260, 650, 261, 86, 374, 388, 388, 388, 388, 388, 259, 650, 260, 260, 682, 261, 388, 388, 388, 388, 388, 727, 86, 86, 259, 260, 690, 260,
        260, 260, 260, 260, 261, 86, 374, 388, 388, 388, 388, 388, 259, 260, 260, 260, 260, 261, 388, 388, 388, 388, 388, 376, 86, 86, 259, 682, 260, 260,
        260, 260, 260, 666, 261, 86, 374, 388, 388, 388, 388, 388, 259, 690, 260, 260, 260, 261, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 260, 260,
        260, 690, 260, 260, 261, 86, 718, 388, 388, 388, 388, 388, 259, 260, 260, 260, 698, 261, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 674, 260,
        260, 260, 260, 260, 261, 86, 374, 388, 388, 388, 388, 388, 289, 290, 290, 702, 670, 291, 388, 388, 388, 388, 388, 376, 86, 86, 259, 658, 260, 260,
        260, 260, 260, 698, 261, 86, 374, 388, 388, 388, 388, 388, 289, 694, 290, 290, 290, 291, 388, 388, 388, 388, 388, 724, 86, 86, 259, 260, 260, 260,
        260, 260, 260, 260, 261, 86, 374, 388, 388, 388, 388, 388, 307, 305, 305, 305, 305, 306, 388, 388, 388, 388, 388, 376, 86, 86, 259, 642, 260, 260,
        260, 260, 260, 690, 261, 86, 374, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 260, 260,
        260, 260, 260, 260, 261, 86, 721, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 376, 86, 86, 259, 650, 260, 260,
        260, 260, 674, 260, 261, 86, 374, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 260, 260,
        260, 260, 260, 260, 261, 86, 718, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 658, 260,
        260, 260, 260, 260, 261, 86, 374, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 388, 376, 86, 86, 259, 260, 260, 260,
        245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 246, 20, 25, 25, 26, 244, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245,
        260, 260, 260, 658, 260, 260, 260, 674, 260, 260, 260, 260, 261, 35, 80, 80, 56, 259, 260, 260, 650, 260, 260, 658, 260, 260, 260, 260, 260, 260,
        260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 650, 261, 35, 80, 80, 56, 259, 666, 260, 260, 260, 260, 260, 260, 260, 260, 260, 666, 260,
        260, 260, 260, 260, 698, 260, 260, 260, 260, 260, 260, 260, 261, 35, 80, 80, 56, 259, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260,
        245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 251, 291, 35, 80, 80, 56, 289, 244, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245,
        260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 261, 291, 35, 80, 80, 56, 289, 259, 642, 260, 260, 260, 260, 260, 260, 260, 260, 658, 260,
        260, 260, 666, 260, 260, 260, 260, 260, 260, 260, 690, 261, 306, 230, 231, 231, 236, 307, 259, 682, 260, 260, 260, 260, 698, 260, 260, 260, 642, 260,
        260, 260, 260, 260, 260, 260, 260, 260, 260, 682, 642, 261, 98, 98, 98, 98, 98, 98, 259, 260, 260, 260, 260, 642, 260, 260, 260, 260, 260, 260,
        290, 654, 290, 290, 290, 290, 290, 290, 290, 646, 290, 291, 98, 98, 98, 98, 98, 98, 289, 290, 702, 290, 290, 290, 290, 290, 290, 290, 290, 670,
        290, 290, 290, 290, 702, 290, 290, 290, 290, 290, 290, 291, 98, 98, 98, 98, 98, 98, 289, 290, 290, 290, 290, 290, 646, 290, 290, 290, 290, 290,
        305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 306, 98, 98, 98, 98, 98, 98, 307, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305, 305,
        97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 98, 98, 98, 98, 98, 98, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368,
        97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 97, 98, 98, 98, 98, 98, 98, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368, 368,
        245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245, 245,
        260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 682, 260, 260, 260, 682, 260, 260, 260, 260, 650, 260, 260, 260, 260,
        260, 260, 642, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 650, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260,
        260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260, 260
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 30,
      height = 40,
      id = 6,
      name = "battleborder",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 744, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 744, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 744, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 744, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 744, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 739, 740, 740, 740, 740, 740, 740, 740, 740, 748, 747, 740, 740, 740, 740, 740, 740, 740, 740, 740, 741, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 742, 750, 750, 750, 750, 750, 750, 743, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 747, 740, 740, 740, 740, 740, 740, 748, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 749, 750, 750, 750, 750, 750, 750, 750, 743, 0, 0, 742, 750, 750, 750, 750, 750, 750, 750, 750, 751, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 746, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 742, 751, 0, 0, 0, 746, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 747, 740, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 7,
      name = "enemycollision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 62,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 720,
          width = 40,
          height = 200,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 63,
          name = "",
          class = "",
          shape = "rectangle",
          x = 560,
          y = 160,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 67,
          name = "",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 720,
          width = 320,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "collision",
      class = "",
      visible = true,
      opacity = 0.5,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 160,
          width = 360,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          class = "",
          shape = "rectangle",
          x = 520,
          y = 0,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          class = "",
          shape = "rectangle",
          x = 640,
          y = 160,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          class = "",
          shape = "rectangle",
          x = 640,
          y = 0,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1040,
          y = 200,
          width = 40,
          height = 720,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 920,
          width = 320,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          class = "",
          shape = "rectangle",
          x = 160,
          y = 200,
          width = 40,
          height = 720,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 400,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 520,
          y = 400,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          class = "",
          shape = "rectangle",
          x = 680,
          y = 400,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          class = "",
          shape = "rectangle",
          x = 520,
          y = 680,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 70,
          name = "",
          class = "",
          shape = "rectangle",
          x = 680,
          y = 920,
          width = 360,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 71,
          name = "",
          class = "",
          shape = "rectangle",
          x = 680,
          y = 960,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 72,
          name = "",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 960,
          width = 40,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 73,
          name = "",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 1200,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 74,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 1440,
          width = 1200,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 97,
          name = "",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 1200,
          width = 40,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 98,
          name = "",
          class = "",
          shape = "rectangle",
          x = 760,
          y = 1320,
          width = 440,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 108,
          name = "",
          class = "",
          shape = "rectangle",
          x = 0,
          y = 1320,
          width = 440,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 24,
          name = "entry",
          class = "",
          shape = "point",
          x = 600,
          y = 40,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "spawn",
          class = "",
          shape = "point",
          x = 600,
          y = 820,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 55,
          name = "shooter_left",
          class = "",
          shape = "rectangle",
          x = 160,
          y = 400,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "shooter_right",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 400,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 91,
          name = "camtargy",
          class = "",
          shape = "point",
          x = 600,
          y = 1240,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 107,
          name = "entry_right",
          class = "",
          shape = "point",
          x = 1160,
          y = 1400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 110,
          name = "entry_left",
          class = "",
          shape = "point",
          x = 40,
          y = 1400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 113,
          name = "door_exit",
          class = "",
          shape = "point",
          x = 320,
          y = 280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 14,
          name = "savepoint",
          class = "",
          shape = "rectangle",
          x = 580,
          y = 740,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 560,
          y = -40,
          width = 80,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "alley",
            ["marker"] = "entry_down"
          }
        },
        {
          id = 27,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 30,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 480,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 31,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 560,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 640,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 720,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 800,
          y = 800,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 720,
          y = 800,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 400,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 480,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 560,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 640,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 720,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 800,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "banana",
          class = "",
          shape = "rectangle",
          x = 440,
          y = 800,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "npc",
          class = "",
          shape = "point",
          x = 980,
          y = 860,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "starwalker",
            ["cutscene"] = "starwalker"
          }
        },
        {
          id = 49,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 240,
          y = 840,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = true,
            ["chaseaccel"] = 1.1,
            ["chasemax"] = 7,
            ["chasespeed"] = 2,
            ["chasetype"] = "multiplier",
            ["encounter"] = "virovirokun_lots",
            ["flagcheck"] = "!viroviro_banana"
          }
        },
        {
          id = 50,
          name = "chest",
          class = "",
          shape = "rectangle",
          x = 960,
          y = 240,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["money"] = "1"
          }
        },
        {
          id = 69,
          name = "slidearea",
          class = "",
          shape = "polygon",
          x = 520,
          y = 920,
          width = 160,
          height = 280,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = 160, y = 0 },
            { x = 160, y = 280 },
            { x = 0, y = 280 }
          },
          properties = {
            ["lock"] = false
          }
        },
        {
          id = 90,
          name = "cameratarget",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 1200,
          width = 240,
          height = 240,
          rotation = 0,
          visible = true,
          properties = {
            ["lockx"] = true,
            ["locky"] = true,
            ["marker"] = "camtargy",
            ["time"] = 0.25
          }
        },
        {
          id = 96,
          name = "script",
          class = "",
          shape = "rectangle",
          x = 480,
          y = 1430,
          width = 240,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["script"] = "boomralsei"
          }
        },
        {
          id = 106,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 1200,
          y = 1360,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "alley3",
            ["marker"] = "entry_left"
          }
        },
        {
          id = 109,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = -37,
          y = 1360,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "alley4",
            ["marker"] = "entry_right"
          }
        },
        {
          id = 112,
          name = "warpdoor",
          class = "",
          shape = "point",
          x = 320,
          y = 220,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["flag1"] = "viroviro_banana",
            ["map1"] = "alley2",
            ["map2"] = "16x16test",
            ["name1"] = "Circle Alley",
            ["name2"] = "super mario"
          }
        },
        {
          id = 115,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 460,
          y = 1410,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = true,
            ["chasespeed"] = 6,
            ["chasetype"] = "flee",
            ["encounter"] = "virovirokun"
          }
        },
        {
          id = 116,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 700,
          y = 1410,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = true,
            ["chasespeed"] = 6,
            ["chasetype"] = "flee",
            ["encounter"] = "virovirokun"
          }
        },
        {
          id = 117,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 220,
          y = 1260,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = false,
            ["encounter"] = "virovirokun",
            ["pacetype"] = "horizontalswing",
            ["swingdiv"] = 4
          }
        },
        {
          id = 118,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 780,
          y = 1100,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = false,
            ["encounter"] = "virovirokun",
            ["pacetype"] = "verticalswing"
          }
        },
        {
          id = 119,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 220,
          y = 1200,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = false,
            ["encounter"] = "virovirokun",
            ["pacetype"] = "horizontalswing",
            ["swingdiv"] = 4,
            ["swinglength"] = 200
          }
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "battleareas",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 51,
          name = "",
          class = "",
          shape = "rectangle",
          x = 200,
          y = 400,
          width = 280,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    }
  }
}

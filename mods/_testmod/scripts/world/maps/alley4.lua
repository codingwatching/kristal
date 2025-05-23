return {
  version = "1.9",
  luaversion = "5.1",
  tiledversion = "1.9.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 31,
  height = 17,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 15,
  nextobjectid = 126,
  properties = {},
  tilesets = {
    {
      name = "alley_animated",
      firstgid = 1,
      filename = "../tilesets/alley_animated.tsx",
      exportfilename = "../tilesets/alley_animated.lua"
    },
    {
      name = "alley",
      firstgid = 34,
      filename = "../tilesets/alley.tsx"
    },
    {
      name = "city_alley",
      firstgid = 349,
      filename = "../tilesets/city_alley.tsx"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 31,
      height = 17,
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
        293, 293, 294, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 292, 293,
        293, 293, 294, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 292, 293,
        293, 293, 294, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 292, 293,
        293, 293, 294, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 292, 293,
        293, 293, 294, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 324, 397, 397, 322, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 292, 293,
        293, 293, 294, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 324, 401, 401, 322, 323, 323, 323, 323, 323, 323, 323, 323, 323, 323, 292, 293,
        293, 293, 294, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 339, 419, 419, 340, 338, 338, 338, 338, 338, 338, 338, 338, 338, 338, 322, 323,
        293, 293, 294, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 397, 322, 323,
        293, 293, 294, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 340, 338,
        293, 293, 294, 401, 401, 401, 401, 401, 401, 446, 419, 419, 432, 401, 401, 446, 419, 419, 432, 401, 401, 446, 419, 419, 432, 401, 401, 401, 401, 401, 401,
        293, 293, 294, 401, 401, 401, 401, 401, 401, 409, 113, 113, 407, 401, 401, 409, 113, 113, 407, 401, 401, 409, 113, 113, 407, 401, 401, 401, 401, 401, 401,
        293, 293, 294, 419, 432, 401, 401, 401, 401, 409, 113, 113, 407, 401, 401, 409, 113, 113, 407, 401, 401, 409, 113, 113, 407, 401, 401, 401, 446, 292, 293,
        293, 293, 294, 113, 407, 401, 401, 401, 401, 402, 397, 397, 400, 401, 401, 402, 397, 397, 400, 401, 401, 402, 397, 397, 400, 401, 401, 401, 409, 292, 293,
        293, 293, 294, 113, 407, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 409, 292, 293,
        293, 293, 294, 113, 407, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 401, 409, 292, 293,
        293, 293, 294, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 278, 292, 293,
        293, 293, 294, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 293, 292, 293
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "collision",
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
          id = 7,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1160,
          y = 280,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          class = "",
          shape = "rectangle",
          x = 120,
          y = 240,
          width = 1040,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1160,
          y = 440,
          width = 120,
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
          x = 120,
          y = 600,
          width = 1040,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 100,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1160,
          y = 320,
          width = 120,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 103,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1160,
          y = 480,
          width = 40,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 104,
          name = "",
          class = "",
          shape = "rectangle",
          x = 80,
          y = 280,
          width = 40,
          height = 320,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 6,
      name = "blockcollision",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 10,
      name = "objects_buttons",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
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
          id = 2,
          name = "entry_right",
          class = "",
          shape = "point",
          x = 1200,
          y = 400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "spawn",
          class = "",
          shape = "point",
          x = 811,
          y = 456,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 115,
          name = "MARKERONE",
          class = "",
          shape = "point",
          x = 320,
          y = 480,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 116,
          name = "MARKERTWO",
          class = "",
          shape = "point",
          x = 320,
          y = 560,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 117,
          name = "MARKERTHREE",
          class = "",
          shape = "point",
          x = 240,
          y = 400,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 118,
          name = "MARKERFOUR",
          class = "",
          shape = "point",
          x = 160,
          y = 400,
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
      id = 2,
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
          id = 4,
          name = "transition",
          class = "",
          shape = "rectangle",
          x = 1240,
          y = 360,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "alley2",
            ["marker"] = "entry_left"
          }
        },
        {
          id = 113,
          name = "mirror",
          class = "",
          shape = "rectangle",
          x = 640,
          y = 160,
          width = 80,
          height = 120,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 114,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 300,
          y = 380,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = false,
            ["encounter"] = "virovirokun",
            ["marker1"] = "MARKERONE",
            ["marker2"] = "MARKERTWO",
            ["marker3"] = "MARKERTHREE",
            ["marker4"] = "MARKERFOUR",
            ["pacetype"] = "wander"
          }
        },
        {
          id = 119,
          name = "enemy",
          class = "",
          shape = "rectangle",
          x = 140,
          y = 540,
          width = 40,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {
            ["actor"] = "virovirokun",
            ["chase"] = false,
            ["encounter"] = "virovirokun",
            ["marker1"] = "MARKERONE",
            ["marker2"] = "MARKERTWO",
            ["marker3"] = "MARKERTHREE",
            ["marker4"] = "MARKERFOUR",
            ["paceinterval"] = 60,
            ["pacespeed"] = 10,
            ["pacetype"] = "randomwander"
          }
        },
        {
          id = 122,
          name = "",
          class = "",
          shape = "rectangle",
          x = 1060,
          y = 580,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 262,
          visible = true,
          properties = {}
        },
        {
          id = 123,
          name = "interactable",
          class = "",
          shape = "polygon",
          x = 480,
          y = 360,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          polygon = {
            { x = 0, y = 0 },
            { x = -40, y = 0 },
            { x = 80, y = -40 },
            { x = 200, y = 0 },
            { x = 160, y = 0 },
            { x = 160, y = 80 },
            { x = 0, y = 80 }
          },
          properties = {
            ["solid"] = true,
            ["text1_1"] = "* Check it out,[wait:5] i'm[wait:3] house",
            ["text1_2"] = "* House[wait:5] like[wait:5] car[wait:3]pet",
            ["text2_1"] = "* Chicken"
          }
        }
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 31,
      height = 17,
      id = 13,
      name = "Tile Layer 2",
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
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 446, 419, 419, 432, 0, 0, 446, 419, 419, 432, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 409, 113, 113, 407, 0, 0, 409, 113, 113, 407, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 409, 113, 113, 407, 0, 0, 409, 113, 113, 407, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 402, 397, 397, 400, 0, 0, 402, 397, 397, 400, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 14,
      name = "objects TWO",
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
          id = 110,
          name = "silhouette",
          class = "",
          shape = "rectangle",
          x = 600,
          y = 360,
          width = 160,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 111,
          name = "outline",
          class = "",
          shape = "rectangle",
          x = 840,
          y = 360,
          width = 160,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 12,
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
          id = 106,
          name = "",
          class = "",
          shape = "rectangle",
          x = 360,
          y = 360,
          width = 160,
          height = 160,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "controllers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    }
  }
}

--[[ Copyright (c) 2009 Edvin "Lego3" Linge

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

local object = {}
object.id = "slicer"
object.thob = 26
object.name = _S(2, 27)
object.ticks = false
object.build_cost = 1500
object.build_preview_animation = 932
object.machine = true
local function copy_north_to_south(t)
  t.south = t.north
  return t
end
object.idle_animations = copy_north_to_south {
  north = 1386,
}
object.multi_usage_animations = {
  ["Slack Male Patient - Doctor"] = copy_north_to_south {
    north = {
      in_use = 1390, -- Patient gets the tongue drawn out
    },
  },
  ["Standard Female Patient - Doctor"] = copy_north_to_south {
    north = {
      in_use = 1394, -- Patient gets the tongue drawn out
    },
  },
}

object.orientations = {
  north = {
    footprint = {
      {-1, -1, only_passable = true}, {-1, 0}, {-1, 1},
      {0, -1, only_passable = true}, {0, 0, only_passable = true}, {0, 1, only_passable = true},
    },
    use_position = {0, 0},
    use_position_secondary = {-1, -1},
    list_bottom = true,
  },
  east = {
    footprint = {
      {-1, -1, only_passable = true}, {0, -1}, {1, -1}, 
      {-1, 0, only_passable = true}, {0, 0, only_passable = true}, {1, 0, only_passable = true},
    },
    use_position = {0, 0},
    use_position_secondary = {-1, -1},
    early_list = true,
    list_bottom = true,
  },
}

return object

data:extend({
{
type = "item",
name = "waterfill",
icon = "__Waterfill_Fork__/water.png",
icon_size = 128,
subgroup = "terrain",
order = "c[landfill]-a[dirt]",
stack_size = 200,
place_as_tile =
{
  result = "water",
  condition_size = 1,
  condition = {layers={}}
}
}
})
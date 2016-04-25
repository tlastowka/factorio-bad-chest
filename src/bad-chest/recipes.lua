data:extend(
{
  {
    type = "recipe",
    name = "blueprint-deployer",
    enabled = false,
    ingredients =
    {
      {"smart-chest", 1},
      {"blueprint", 1}
    },
    result = "blueprint-deployer"
  },
  {
    type = "recipe",
    name = "blueprint-anchor",
    enabled = false,
    ingredients =
    {
      {"iron-stick", 2},
      {"iron-plate", 2},
      {"electronic-circuit", 1}
    },
    result = "blueprint-anchor"
  },
  {
    type = "recipe",
    name = "clone-blueprint",
    enabled = false,
    category = "blueprints",
    ingredients =
    {
      {"blueprint", 1},
      {"advanced-circuit", 1},
    },
    result = "blueprint",
    result_count = 2,
    icon = "__recursive-blueprints__/graphics/clone-blueprint-icon.png",
  },
  {
    type = "recipe",
    name = "wipe-blueprint",
    enabled = false,
    category = "blueprints",
    ingredients =
    {
      {"blueprint", 1},
      {"electronic-circuit", 1},
    },
    result = "blueprint",
    icon = "__recursive-blueprints__/graphics/wipe-blueprint-icon.png",
  },
}
)
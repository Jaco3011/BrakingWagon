data:extend{
	{
    type = "technology",
    name = "braking-wagon",
    icon_size = 128,
    icon = "__base__/graphics/technology/railway.png",
    effects =
    {
		{
        type = "unlock-recipe",
        recipe = "braking-wagon"
      }
    },
    prerequisites = {"railway"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1}
      },
      time = 30
    },
    order = "c-g-a-c"
  }
}
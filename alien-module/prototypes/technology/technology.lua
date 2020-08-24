table.insert(data.raw["technology"]["military"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-plate"
		})

table.insert(data.raw["technology"]["military"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-magazine"
		})

if settings.startup["alien-module-hyper-ammo-enabled"].value then
	table.insert(data.raw["technology"]["military"].effects,
			{
				type = "unlock-recipe",
				recipe = "alien-hyper-magazine-1"
			})
end

table.insert(data.raw["technology"]["military"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-ore-magazine"
		})

table.insert(data.raw["technology"]["military"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-fuel"
		})

table.insert(data.raw["technology"]["military"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-gun-turret"
		})

table.insert(
	data.raw["technology"]["physical-projectile-damage-1"].effects,
	{
		type = "turret-attack",
		turret_id = "alien-gun-turret",
		modifier = "0.1"
	}
)
table.insert(
	data.raw["technology"]["physical-projectile-damage-2"].effects,
	{
		type = "turret-attack",
		turret_id = "alien-gun-turret",
		modifier = "0.1"
	}
)
table.insert(
	data.raw["technology"]["physical-projectile-damage-3"].effects,
	{
		type = "turret-attack",
		turret_id = "alien-gun-turret",
		modifier = "0.2"
	}
)
table.insert(
	data.raw["technology"]["physical-projectile-damage-4"].effects,
	{
		type = "turret-attack",
		turret_id = "alien-gun-turret",
		modifier = "0.2"
	}
)
table.insert(
	data.raw["technology"]["physical-projectile-damage-5"].effects,
	{
		type = "turret-attack",
		turret_id = "alien-gun-turret",
		modifier = "0.2"
	}
)
table.insert(
	data.raw["technology"]["physical-projectile-damage-6"].effects,
	{
		type = "turret-attack",
		turret_id = "alien-gun-turret",
		modifier = "0.4"
	}
)
table.insert(
	data.raw["technology"]["physical-projectile-damage-7"].effects,
	{
		type = "turret-attack",
		turret_id = "alien-gun-turret",
		modifier = "0.7"
	}
)

if data.raw["item"]["alien-artifact"] then
	table.insert(data.raw["technology"]["automation"].effects,
			{
				type = "unlock-recipe",
				recipe = "alien-artifact-to-ore"
			})
end

table.insert(data.raw["technology"]["advanced-material-processing"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-steel-plate"
		})

table.insert(data.raw["technology"]["automation-2"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-steam-engine"
		})

table.insert(data.raw["technology"]["automation"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-module-1"
		})

table.insert(data.raw["technology"]["automation"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-hyper-module-1"
		})

table.insert(data.raw["technology"]["automation"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-module-2"
		})

table.insert(data.raw["technology"]["advanced-electronics"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-module-3"
		})

table.insert(data.raw["technology"]["advanced-electronics"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-module-4"
		})

table.insert(data.raw["technology"]["advanced-electronics"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-module-5"
		})

table.insert(data.raw["technology"]["solar-energy"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-solarpanel"
		})

table.insert(data.raw["technology"]["electric-energy-accumulators"].effects,
		{
			type = "unlock-recipe",
			recipe = "alien-accumulator"
		})

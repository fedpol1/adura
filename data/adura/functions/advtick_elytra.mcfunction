execute if score @s adura.d.chest <= @s adura.caution unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least if predicate adura:chest/elytra run scoreboard players set @s[tag=adura.elytra_damage] adura.c.slot 102
execute if score @s adura.d.chest <= @s adura.caution unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least if predicate adura:chest/elytra run scoreboard players operation @s[tag=adura.elytra_damage] adura.c.least = @s adura.p.chest

execute if score @s adura.d.chest <= @s adura.urgent unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least if predicate adura:chest/elytra run scoreboard players set @s[tag=adura.elytra_damage] adura.u.slot 102
execute if score @s adura.d.chest <= @s adura.urgent unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least if predicate adura:chest/elytra run scoreboard players operation @s[tag=adura.elytra_damage] adura.u.least = @s adura.p.chest

execute if score @s adura.d.feet <= @s adura.caution unless score @s adura.p.feet matches 0 run scoreboard players set @s adura.c.slot 100
execute if score @s adura.d.feet <= @s adura.caution unless score @s adura.p.feet matches 0 run scoreboard players operation @s adura.c.least = @s adura.p.feet
execute if score @s adura.d.legs <= @s adura.caution unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.c.least run scoreboard players set @s adura.c.slot 101
execute if score @s adura.d.legs <= @s adura.caution unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.c.least run scoreboard players operation @s adura.c.least = @s adura.p.legs
execute if score @s adura.d.chest <= @s adura.caution unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least unless predicate adura:chest/elytra run scoreboard players set @s adura.c.slot 102
execute if score @s adura.d.chest <= @s adura.caution unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.c.least unless predicate adura:chest/elytra run scoreboard players operation @s adura.c.least = @s adura.p.chest
execute if score @s adura.d.head <= @s adura.caution unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.c.least run scoreboard players set @s adura.c.slot 103
execute if score @s adura.d.head <= @s adura.caution unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.c.least run scoreboard players operation @s adura.c.least = @s adura.p.head

execute if score @s adura.d.feet <= @s adura.urgent unless score @s adura.p.feet matches 0 run scoreboard players set @s adura.u.slot 100
execute if score @s adura.d.feet <= @s adura.urgent unless score @s adura.p.feet matches 0 run scoreboard players operation @s adura.u.least = @s adura.p.feet
execute if score @s adura.d.legs <= @s adura.urgent unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.u.least run scoreboard players set @s adura.u.slot 101
execute if score @s adura.d.legs <= @s adura.urgent unless score @s adura.p.legs matches 0 if score @s adura.p.legs < @s adura.u.least run scoreboard players operation @s adura.u.least = @s adura.p.legs
execute if score @s adura.d.chest <= @s adura.urgent unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least unless predicate adura:chest/elytra run scoreboard players set @s adura.u.slot 102
execute if score @s adura.d.chest <= @s adura.urgent unless score @s adura.p.chest matches 0 if score @s adura.p.chest < @s adura.u.least unless predicate adura:chest/elytra run scoreboard players operation @s adura.u.least = @s adura.p.chest
execute if score @s adura.d.head <= @s adura.urgent unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.u.least run scoreboard players set @s adura.u.slot 103
execute if score @s adura.d.head <= @s adura.urgent unless score @s adura.p.head matches 0 if score @s adura.p.head < @s adura.u.least run scoreboard players operation @s adura.u.least = @s adura.p.head

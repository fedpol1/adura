execute if score @s adura.d.feet <= @s adura.caution unless score @s adura.p.feet matches 0 run function adura:flasher_caution_feet
execute if score @s adura.d.legs <= @s adura.caution unless score @s adura.p.legs matches 0 if score @s adura.p.legs < $caution_least adura.temp run function adura:flasher_caution_legs
execute if score @s adura.d.chest <= @s adura.caution unless score @s adura.p.chest matches 0 if score @s adura.p.chest < $caution_least adura.temp unless predicate adura:chest/elytra run function adura:flasher_caution_chest
execute if score @s adura.d.head <= @s adura.caution unless score @s adura.p.head matches 0 if score @s adura.p.head < $caution_least adura.temp run function adura:flasher_caution_head

execute if score @s adura.d.feet <= @s adura.urgent unless score @s adura.p.feet matches 0 run function adura:flasher_urgent_feet
execute if score @s adura.d.legs <= @s adura.urgent unless score @s adura.p.legs matches 0 if score @s adura.p.legs < $urgent_least adura.temp run function adura:flasher_urgent_legs
execute if score @s adura.d.chest <= @s adura.urgent unless score @s adura.p.chest matches 0 if score @s adura.p.chest < $urgent_least adura.temp unless predicate adura:chest/elytra run function adura:flasher_urgent_chest
execute if score @s adura.d.head <= @s adura.urgent unless score @s adura.p.head matches 0 if score @s adura.p.head < $urgent_least adura.temp run function adura:flasher_urgent_head

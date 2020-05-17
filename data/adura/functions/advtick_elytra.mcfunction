execute if score @s adura.d.chest <= @s adura.caution unless score @s adura.p.chest matches 0 if score @s adura.p.chest < $caution_least adura.temp if predicate adura:chest/elytra run function adura:flasher_caution_elytra

execute if score @s adura.d.chest <= @s adura.urgent unless score @s adura.p.chest matches 0 if score @s adura.p.chest < $urgent_least adura.temp if predicate adura:chest/elytra run function adura:flasher_urgent_elytra

scoreboard players set @s adura.p.feet -2147483648
scoreboard players set @s adura.p.legs -2147483648
scoreboard players set @s adura.p.chest -2147483648
scoreboard players set @s adura.p.head -2147483648

data modify storage adura:main temp.Inventory set from entity @s Inventory

execute store result score @s adura.p.feet run data get storage adura:main temp.Inventory[{Slot:100b}].tag.Damage
execute store result score @s adura.p.legs run data get storage adura:main temp.Inventory[{Slot:101b}].tag.Damage
execute store result score @s adura.p.chest run data get storage adura:main temp.Inventory[{Slot:102b}].tag.Damage
execute store result score @s adura.p.head run data get storage adura:main temp.Inventory[{Slot:103b}].tag.Damage

data remove storage adura:main temp.Inventory

execute if predicate adura:feet/leather run scoreboard players operation @s adura.f.feet = $leather adura.m.feet
execute if predicate adura:feet/gold run scoreboard players operation @s adura.f.feet = $gold adura.m.feet
execute if predicate adura:feet/chain run scoreboard players operation @s adura.f.feet = $chain adura.m.feet
execute if predicate adura:feet/iron run scoreboard players operation @s adura.f.feet = $iron adura.m.feet
execute if predicate adura:feet/diamond run scoreboard players operation @s adura.f.feet = $diamond adura.m.feet
execute if predicate adura:feet/netherite run scoreboard players operation @s adura.f.feet = $netherite adura.m.feet
execute if predicate adura:legs/leather run scoreboard players operation @s adura.f.legs = $leather adura.m.legs
execute if predicate adura:legs/gold run scoreboard players operation @s adura.f.legs = $gold adura.m.legs
execute if predicate adura:legs/chain run scoreboard players operation @s adura.f.legs = $chain adura.m.legs
execute if predicate adura:legs/iron run scoreboard players operation @s adura.f.legs = $iron adura.m.legs
execute if predicate adura:legs/diamond run scoreboard players operation @s adura.f.legs = $diamond adura.m.legs
execute if predicate adura:legs/netherite run scoreboard players operation @s adura.f.legs = $netherite adura.m.legs
execute if predicate adura:chest/leather run scoreboard players operation @s adura.f.chest = $leather adura.m.chest
execute if predicate adura:chest/gold run scoreboard players operation @s adura.f.chest = $gold adura.m.chest
execute if predicate adura:chest/chain run scoreboard players operation @s adura.f.chest = $chain adura.m.chest
execute if predicate adura:chest/iron run scoreboard players operation @s adura.f.chest = $iron adura.m.chest
execute if predicate adura:chest/diamond run scoreboard players operation @s adura.f.chest = $diamond adura.m.chest
execute if predicate adura:chest/netherite run scoreboard players operation @s adura.f.chest = $netherite adura.m.chest
execute if predicate adura:head/leather run scoreboard players operation @s adura.f.head = $leather adura.m.head
execute if predicate adura:head/gold run scoreboard players operation @s adura.f.head = $gold adura.m.head
execute if predicate adura:head/chain run scoreboard players operation @s adura.f.head = $chain adura.m.head
execute if predicate adura:head/iron run scoreboard players operation @s adura.f.head = $iron adura.m.head
execute if predicate adura:head/diamond run scoreboard players operation @s adura.f.head = $diamond adura.m.head
execute if predicate adura:head/netherite run scoreboard players operation @s adura.f.head = $netherite adura.m.head

execute if predicate adura:chest/elytra run scoreboard players operation @s adura.f.chest = $elytra adura.m.chest
execute if predicate adura:head/netherite run scoreboard players operation @s adura.f.head = $turtle adura.m.head

execute unless score @s adura.p.feet matches -2147483648 if predicate adura:feet/leather run scoreboard players operation @s adura.p.feet -= $leather adura.m.feet
execute unless score @s adura.p.feet matches -2147483648 if predicate adura:feet/gold run scoreboard players operation @s adura.p.feet -= $gold adura.m.feet
execute unless score @s adura.p.feet matches -2147483648 if predicate adura:feet/chain run scoreboard players operation @s adura.p.feet -= $chain adura.m.feet
execute unless score @s adura.p.feet matches -2147483648 if predicate adura:feet/iron run scoreboard players operation @s adura.p.feet -= $iron adura.m.feet
execute unless score @s adura.p.feet matches -2147483648 if predicate adura:feet/diamond run scoreboard players operation @s adura.p.feet -= $diamond adura.m.feet
execute unless score @s adura.p.feet matches -2147483648 if predicate adura:feet/netherite run scoreboard players operation @s adura.p.feet -= $netherite adura.m.feet
execute unless score @s adura.p.legs matches -2147483648 if predicate adura:legs/leather run scoreboard players operation @s adura.p.legs -= $leather adura.m.legs
execute unless score @s adura.p.legs matches -2147483648 if predicate adura:legs/gold run scoreboard players operation @s adura.p.legs -= $gold adura.m.legs
execute unless score @s adura.p.legs matches -2147483648 if predicate adura:legs/chain run scoreboard players operation @s adura.p.legs -= $chain adura.m.legs
execute unless score @s adura.p.legs matches -2147483648 if predicate adura:legs/iron run scoreboard players operation @s adura.p.legs -= $iron adura.m.legs
execute unless score @s adura.p.legs matches -2147483648 if predicate adura:legs/diamond run scoreboard players operation @s adura.p.legs -= $diamond adura.m.legs
execute unless score @s adura.p.legs matches -2147483648 if predicate adura:legs/netherite run scoreboard players operation @s adura.p.legs -= $netherite adura.m.legs
execute unless score @s adura.p.chest matches -2147483648 if predicate adura:chest/leather run scoreboard players operation @s adura.p.chest -= $leather adura.m.chest
execute unless score @s adura.p.chest matches -2147483648 if predicate adura:chest/gold run scoreboard players operation @s adura.p.chest -= $gold adura.m.chest
execute unless score @s adura.p.chest matches -2147483648 if predicate adura:chest/chain run scoreboard players operation @s adura.p.chest -= $chain adura.m.chest
execute unless score @s adura.p.chest matches -2147483648 if predicate adura:chest/iron run scoreboard players operation @s adura.p.chest -= $iron adura.m.chest
execute unless score @s adura.p.chest matches -2147483648 if predicate adura:chest/diamond run scoreboard players operation @s adura.p.chest -= $diamond adura.m.chest
execute unless score @s adura.p.chest matches -2147483648 if predicate adura:chest/netherite run scoreboard players operation @s adura.p.chest -= $netherite adura.m.chest
execute unless score @s adura.p.head matches -2147483648 if predicate adura:head/leather run scoreboard players operation @s adura.p.head -= $leather adura.m.head
execute unless score @s adura.p.head matches -2147483648 if predicate adura:head/gold run scoreboard players operation @s adura.p.head -= $gold adura.m.head
execute unless score @s adura.p.head matches -2147483648 if predicate adura:head/chain run scoreboard players operation @s adura.p.head -= $chain adura.m.head
execute unless score @s adura.p.head matches -2147483648 if predicate adura:head/iron run scoreboard players operation @s adura.p.head -= $iron adura.m.head
execute unless score @s adura.p.head matches -2147483648 if predicate adura:head/diamond run scoreboard players operation @s adura.p.head -= $diamond adura.m.head
execute unless score @s adura.p.head matches -2147483648 if predicate adura:head/netherite run scoreboard players operation @s adura.p.head -= $netherite adura.m.head

execute unless score @s adura.p.chest matches -2147483648 if predicate adura:chest/elytra run scoreboard players operation @s adura.p.chest -= $elytra adura.m.chest
execute unless score @s adura.p.head matches -2147483648 if predicate adura:head/turtle run scoreboard players operation @s adura.p.head -= $turtle adura.m.head


execute if score @s adura.p.feet matches -2147483648 run scoreboard players set @s adura.p.feet 0
execute if score @s adura.p.legs matches -2147483648 run scoreboard players set @s adura.p.legs 0
execute if score @s adura.p.chest matches -2147483648 run scoreboard players set @s adura.p.chest 0
execute if score @s adura.p.head matches -2147483648 run scoreboard players set @s adura.p.head 0

scoreboard players operation @s adura.p.feet *= $-1 adura.const
scoreboard players operation @s adura.p.legs *= $-1 adura.const
scoreboard players operation @s adura.p.chest *= $-1 adura.const
scoreboard players operation @s adura.p.head *= $-1 adura.const

advancement revoke @s only adura:technical/on_inventory_change

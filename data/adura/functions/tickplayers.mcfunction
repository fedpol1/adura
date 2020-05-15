execute unless score @s adura.logged matches 1 run function adura:on_first_login
execute if predicate adura:menu_start unless score @s adura.time matches 0 run scoreboard players remove @s adura.time 1
execute unless predicate adura:menu_start if score @s adura.page matches -1 run scoreboard players set @s adura.time 20
execute if entity @s[scores={adura.time=..19,adura.page=-1},tag=!adura.block_actionbar] run title @s actionbar {"text":"...","bold":true,"color":"#bfbfbf"}
execute if entity @s[scores={adura.time=0,adura.page=-1}] run function adura:menu/start
execute if entity @s[scores={adura.page=0..}] run function adura:menu/main
execute if predicate adura:show_actionbar if entity @s[scores={adura.page=-1,adura.time=20},tag=!adura.block_actionbar] run function adura:actionbar
scoreboard players set @s adura.sneak 0

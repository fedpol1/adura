execute if score @s adura.selected matches 0 run title @s actionbar {"text":"Back","bold":true,"color":"#5fdf5f"}
execute if score @s adura.selected matches 0 run title @s actionbar {"text":"Back","bold":true,"color":"#5fdf5f"}
execute if score @s adura.selected matches 1 unless score @s adura.actionbar matches 2 run title @s actionbar {"text":"Always","bold":true,"color":"#7f007f"}
execute if score @s adura.selected matches 1 if score @s adura.actionbar matches 2 run title @s actionbar {"text":"Always","bold":true,"color":"#dfdfdf"}
execute if score @s adura.selected matches 2 unless score @s adura.actionbar matches 1 run title @s actionbar {"text":"Sneak Only","bold":true,"color":"#7f007f"}
execute if score @s adura.selected matches 2 if score @s adura.actionbar matches 1 run title @s actionbar {"text":"Sneak Only","bold":true,"color":"#dfdfdf"}
execute if score @s adura.selected matches 3 unless score @s adura.actionbar matches 0 run title @s actionbar {"text":"Disabled","bold":true,"color":"#7f007f"}
execute if score @s adura.selected matches 3 if score @s adura.actionbar matches 0 run title @s actionbar {"text":"Disabled","bold":true,"color":"#dfdfdf"}
execute if score @s adura.selected matches 4.. run title @s actionbar {"text":"-","bold":true,"color":"#ff0000"}
execute if score @s adura.selected matches 0 run title @s actionbar {"text":"Back","bold":true,"color":"#5fdf5f"}
execute if score @s adura.selected matches 1 run title @s actionbar [{"text":"","bold":true},{"text":"-1 (","bold":true,"color":"#7f007f"},{"score":{"name":"@s","objective":"adura.denom"},"color":"#dfdfdf"},{"text":")","color":"#7f007f"}]
execute if score @s adura.selected matches 2 run title @s actionbar [{"text":"","bold":true},{"text":"+1 (","bold":true,"color":"#7f007f"},{"score":{"name":"@s","objective":"adura.denom"},"color":"#dfdfdf"},{"text":")","color":"#7f007f"}]
execute if score @s adura.selected matches 3 run title @s actionbar [{"text":"","bold":true},{"text":"/10 (","bold":true,"color":"#7f007f"},{"score":{"name":"@s","objective":"adura.denom"},"color":"#dfdfdf"},{"text":")","color":"#7f007f"}]
execute if score @s adura.selected matches 4 run title @s actionbar [{"text":"","bold":true},{"text":"x10 (","bold":true,"color":"#7f007f"},{"score":{"name":"@s","objective":"adura.denom"},"color":"#dfdfdf"},{"text":")","color":"#7f007f"}]
execute if score @s adura.selected matches 5.. run title @s actionbar {"text":"-","bold":true,"color":"#ff0000"}

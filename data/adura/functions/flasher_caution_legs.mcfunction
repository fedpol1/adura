execute if score @s adura.c.frac matches 0 run data modify storage adura:main temp.text.flasher set value '[{"text":"","color":"#5f5f5f"},{"text":"Your leggings have "},{"score":{"name":"@s","objective":"adura.p.legs"},"color":"#ffbf00"},{"text":" durability!"}]'
execute if score @s adura.c.frac matches 1 run data modify storage adura:main temp.text.flasher set value '[{"text":"","color":"#5f5f5f"},{"text":"Your leggings have "},{"score":{"name":"@s","objective":"adura.d.legs"},"color":"#ffbf00"},{"text":"/"},{"score":{"name":"@s","objective":"adura.denom"}},{"text":" durability!"}]'
execute if score @s adura.c.frac matches 1 if score @s adura.denom matches 100 run data modify storage adura:main temp.text.flasher set value '[{"text":"","color":"#5f5f5f"},{"text":"Your leggings have "},{"score":{"name":"@s","objective":"adura.d.legs"},"color":"#ffbf00"},{"text":"%"},{"text":" durability!"}]'
scoreboard players operation $caution_least adura.temp = @s adura.p.legs

execute if score @s adura.u.frac matches 0 run data modify storage adura:main temp.text.flasher set value '[{"text":"","color":"#5f5f5f"},{"text":"Your leggings have "},{"score":{"name":"@s","objective":"adura.p.legs"},"color":"#ff0000"},{"text":" durability!"}]'
execute if score @s adura.u.frac matches 1 run data modify storage adura:main temp.text.flasher set value '[{"text":"","color":"#5f5f5f"},{"text":"Your leggings have "},{"score":{"name":"@s","objective":"adura.d.legs"},"color":"#ff0000"},{"text":"/"},{"score":{"name":"@s","objective":"adura.denom"}},{"text":" durability!"}]'
execute if score @s adura.u.frac matches 1 if score @s adura.denom matches 100 run data modify storage adura:main temp.text.flasher set value '[{"text":"","color":"#5f5f5f"},{"text":"Your leggings have "},{"score":{"name":"@s","objective":"adura.d.legs"},"color":"#ff0000"},{"text":"%"},{"text":" durability!"}]'
scoreboard players operation $urgent_least adura.temp = @s adura.p.legs

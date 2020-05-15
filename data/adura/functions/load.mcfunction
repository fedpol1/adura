scoreboard objectives add adura.sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add adura.selected dummy
scoreboard objectives add adura.page dummy
scoreboard objectives add adura.time dummy

scoreboard objectives add adura.u.flasher dummy
scoreboard objectives add adura.c.flasher dummy
scoreboard objectives add adura.actionbar dummy
scoreboard objectives add adura.urgent dummy
scoreboard objectives add adura.caution dummy
scoreboard objectives add adura.denom dummy
scoreboard objectives add adura.logged dummy

scoreboard objectives add adura.temp dummy
scoreboard objectives add adura.const dummy

scoreboard objectives add adura.u.slot dummy
scoreboard objectives add adura.c.slot dummy
scoreboard objectives add adura.u.least dummy
scoreboard objectives add adura.c.least dummy

scoreboard objectives add adura.m.feet dummy
scoreboard objectives add adura.m.legs dummy
scoreboard objectives add adura.m.chest dummy
scoreboard objectives add adura.m.head dummy
scoreboard objectives add adura.p.feet dummy
scoreboard objectives add adura.p.legs dummy
scoreboard objectives add adura.p.chest dummy
scoreboard objectives add adura.p.head dummy
scoreboard objectives add adura.f.feet dummy
scoreboard objectives add adura.f.legs dummy
scoreboard objectives add adura.f.chest dummy
scoreboard objectives add adura.f.head dummy

# .m. -> master adura values
# .p. -> per-player durability
# .f. -> per-player full durability armor

scoreboard players set $-1 adura.const -1
scoreboard players set $1 adura.const 1
scoreboard players set $3 adura.const 3
scoreboard players set $6 adura.const 6
scoreboard players set $10 adura.const 10
scoreboard players set $16 adura.const 16

execute unless score $leather adura.m.feet matches -2147483648.. run scoreboard players set $leather adura.m.feet 65
execute unless score $gold adura.m.feet matches -2147483648.. run scoreboard players set $gold adura.m.feet 91
execute unless score $chain adura.m.feet matches -2147483648.. run scoreboard players set $chain adura.m.feet 195
execute unless score $iron adura.m.feet matches -2147483648.. run scoreboard players set $iron adura.m.feet 195
execute unless score $diamond adura.m.feet matches -2147483648.. run scoreboard players set $diamond adura.m.feet 429
execute unless score $netherite adura.m.feet matches -2147483648.. run scoreboard players set $netherite adura.m.feet 481

execute unless score $leather adura.m.legs matches -2147483648.. run scoreboard players set $leather adura.m.legs 75
execute unless score $gold adura.m.legs matches -2147483648.. run scoreboard players set $gold adura.m.legs 105
execute unless score $chain adura.m.legs matches -2147483648.. run scoreboard players set $chain adura.m.legs 225
execute unless score $iron adura.m.legs matches -2147483648.. run scoreboard players set $iron adura.m.legs 225
execute unless score $diamond adura.m.legs matches -2147483648.. run scoreboard players set $diamond adura.m.legs 495
execute unless score $netherite adura.m.legs matches -2147483648.. run scoreboard players set $netherite adura.m.legs 555

execute unless score $leather adura.m.chest matches -2147483648.. run scoreboard players set $leather adura.m.chest 80
execute unless score $gold adura.m.chest matches -2147483648.. run scoreboard players set $gold adura.m.chest 112
execute unless score $chain adura.m.chest matches -2147483648.. run scoreboard players set $chain adura.m.chest 240
execute unless score $iron adura.m.chest matches -2147483648.. run scoreboard players set $iron adura.m.chest 240
execute unless score $diamond adura.m.chest matches -2147483648.. run scoreboard players set $diamond adura.m.chest 528
execute unless score $netherite adura.m.chest matches -2147483648.. run scoreboard players set $netherite adura.m.chest 592

execute unless score $elytra adura.m.chest matches -2147483648.. run scoreboard players set $elytra adura.m.chest 432

execute unless score $leather adura.m.head matches -2147483648.. run scoreboard players set $leather adura.m.head 55
execute unless score $gold adura.m.head matches -2147483648.. run scoreboard players set $gold adura.m.head 77
execute unless score $chain adura.m.head matches -2147483648.. run scoreboard players set $chain adura.m.head 165
execute unless score $iron adura.m.head matches -2147483648.. run scoreboard players set $iron adura.m.head 165
execute unless score $diamond adura.m.head matches -2147483648.. run scoreboard players set $diamond adura.m.head 363
execute unless score $netherite adura.m.head matches -2147483648.. run scoreboard players set $netherite adura.m.head 407

execute unless score $turtle adura.m.head matches -2147483648.. run scoreboard players set $turtle adura.m.head 275

execute unless data storage adura:main temp run data modify storage adura:main temp set value {}

# Tags used:
# adura.block_actionbar
# adura.block_flasher
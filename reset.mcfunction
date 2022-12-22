event entity @s minecraft:disable_npc_dialogue_to_self
replaceitem entity @s slot.hotbar 8 origins:origins_menu 1 0 {"minecraft:item_lock":{"mode":"lock_in_slot"},"minecraft:keep_on_death":{}}

scoreboard players set @s trait -1
scoreboard players set @s perk -1
scoreboard players set @s traitCd 0
tag @s remove traitCd

tag @s remove fall_immunity

effect @s[tag="race_merling"] water_breathing 15 0 true
event entity @s[tag="race_merling"] origins:merling_control
tag @s add breathes_underwater

effect @s[tag="race_phantom"] fire_resistance 15 0 true
gamemode s @s[m=!c]
event entity @s[tag="phantomized"] origins:trait_phantomized_toggle

tag @s remove kitsune_control

tag @s remove fragmentation_full
tag @s remove fragmentation_half
tag @s remove fragmentation_quarter

tag @s[tag="race_starborne"] remove starborne_leap
tag @s[tag="race_starborne"] remove starborne_leap_on
scoreboard players reset @s[tag="race_starborne"] starleap
scoreboard players reset @s[tag="race_starborne"] starprojectile
scoreboard players set @s[tag="race_starborne"] ctrl 0

event entity @s[tag="race_piglin"] origins:trait_defense_stack_0
scoreboard players set @s[tag="race_piglin"] piglindefs 0
scoreboard players set @s[tag="race_piglin"] piglindef 0
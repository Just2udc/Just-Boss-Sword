execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",components:{"minecraft:custom_data":{isCosmicSword:1,astralPower:0}}}},scores={boss_sword=1..}] at @s run function boss_sword:lv_up/lv1
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",components:{"minecraft:custom_data":{isCosmicSword:1,astralPower:1}}}},scores={boss_sword=1..}] at @s run function boss_sword:lv_up/lv2
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",components:{"minecraft:custom_data":{isCosmicSword:1,astralPower:0}}}},scores={boss_sword.warden=1..}] at @s run function boss_sword:lv_up/lv1
execute as @a[nbt={SelectedItem:{id:"minecraft:netherite_sword",components:{"minecraft:custom_data":{isCosmicSword:1,astralPower:1}}}},scores={boss_sword.warden=1..}] at @s run function boss_sword:lv_up/lv2
execute as @a[scores={boss_sword=1..}] run scoreboard players set @s boss_sword 0
execute as @a[scores={boss_sword.warden=1..}] run scoreboard players set @s boss_sword.warden 0
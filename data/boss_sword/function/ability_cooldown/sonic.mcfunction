execute as @a[scores={boss_sword.timer=1..}] run scoreboard players remove @s boss_sword.timer 1

execute as @a[nbt={Inventory:[{Slot:-106b,id:"minecraft:netherite_sword",components:{"minecraft:custom_data":{isCosmicSword:1}}}]}] unless score @s boss_sword.timer matches 0..1800 run scoreboard players set @s boss_sword.timer 0

execute as @a[scores={boss_sword.timer=1621..1800},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar {"color":"dark_red","italic":false,"text":"||||||||||"}
execute as @a[scores={boss_sword.timer=1441..1620},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"|||||||||"},{"color":"white","text":"|"}]
execute as @a[scores={boss_sword.timer=1261..1440},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"||||||||"},{"color":"white","text":"||"}]
execute as @a[scores={boss_sword.timer=1081..1260},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"|||||||"},{"color":"white","text":"|||"}]
execute as @a[scores={boss_sword.timer=901..1080},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"||||||"},{"color":"white","text":"||||"}]
execute as @a[scores={boss_sword.timer=721..900},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"|||||"},{"color":"white","text":"|||||"}]
execute as @a[scores={boss_sword.timer=541..720},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"||||"},{"color":"white","text":"||||||"}]
execute as @a[scores={boss_sword.timer=361..540},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"|||"},{"color":"white","text":"|||||||"}]
execute as @a[scores={boss_sword.timer=181..360},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"||"},{"color":"white","text":"||||||||"}]
execute as @a[scores={boss_sword.timer=2..180},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar [{"color":"dark_red","italic":false,"text":"|"},{"color":"white","text":"|||||||||"}]
execute as @a[scores={boss_sword.timer=1},nbt={SelectedItem:{components:{"minecraft:custom_data":{isCosmicSword:1}}}}] run title @s actionbar {"color":"white","text":"READY"}
execute as @a[scores={boss_sword.timer=1}] at @s run playsound minecraft:block.amethyst_cluster.step player @a
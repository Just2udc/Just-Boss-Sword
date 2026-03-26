# Cosmic Sword
## Abilities
function boss_sword:cosmic/check_ability/passive
execute as @a[advancements={boss_sword:just2/click.cosmic=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{astralPower:2}}}}] at @s unless score @s boss_sword.cosmic.timer matches 1.. run function boss_sword:cosmic/raycast/start
execute as @a[advancements={boss_sword:just2/click.cosmic=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{astralPower:2}}}}] run advancement revoke @s only boss_sword:just2/click.cosmic

function boss_sword:cosmic/ability_cooldown/sonic

function boss_sword:cosmic/check_ability/lv_up

scoreboard players enable @a[tag=OP] setCosmicReaload

execute as @a[scores={setCosmicReaload=0..2400}] store result score !reload boss_sword.cosmic.timer run scoreboard players get @s setCosmicReaload
scoreboard players set @a[tag=OP] setCosmicReaload -1
scoreboard players reset @a[tag=!OP] setCosmicReaload

execute as @a[scores={boss_sword.cosmic.pickUpDragonEgg=1}] unless score server boss_sword.cosmic.max1 matches 1 run function boss_sword:cosmic/get_sword/get
execute as @a[scores={boss_sword.cosmic.pickUpDragonEgg=1}] if score server boss_sword.cosmic.max1 matches 1 run scoreboard players set @s boss_sword.cosmic.pickUpDragonEgg 0
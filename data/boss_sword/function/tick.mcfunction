function jj_cosmic_sword:check_ability/passive
execute as @a[advancements={jj_cosmic_sword:juju/click.cosmic=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{astralPower:2}}}}] at @s unless score @s jjCosmicSword.timer matches 1.. run function jj_cosmic_sword:raycast/start
execute as @a[advancements={jj_cosmic_sword:juju/click.cosmic=true},nbt={SelectedItem:{components:{"minecraft:custom_data":{astralPower:2}}}}] run advancement revoke @s only jj_cosmic_sword:juju/click.cosmic

function jj_cosmic_sword:ability_cooldown/sonic

function jj_cosmic_sword:check_ability/lv_up

scoreboard players enable @a[tag=OP] setCosmicReaload

execute as @a[scores={setCosmicReaload=0..2400}] store result score !reload jjCosmicSword.timer run scoreboard players get @s setCosmicReaload
scoreboard players set @a[tag=OP] setCosmicReaload -1
scoreboard players reset @a[tag=!OP] setCosmicReaload

execute as @a[scores={juju_cosmic_sword.pickUpDragonEgg=1}] unless score server juju_cosmic_sword.max1 matches 1 run function jj_cosmic_sword:get_sword/get
execute as @a[scores={juju_cosmic_sword.pickUpDragonEgg=1}] if score server juju_cosmic_sword.max1 matches 1 run scoreboard players set @s juju_cosmic_sword.pickUpDragonEgg 0
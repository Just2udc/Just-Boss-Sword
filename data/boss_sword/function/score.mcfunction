scoreboard objectives add boss_sword.cosmic.kill playerKillCount
scoreboard objectives add boss_sword.cosmic.kill.warden minecraft.killed:warden
scoreboard objectives add boss_sword.cosmic.timer dummy
scoreboard objectives add boss_sword.cosmic.rc dummy
scoreboard objectives add boss_sword.cosmic.rc.collision dummy
scoreboard objectives add boss_sword.cosmic.pickUpDragonEgg minecraft.picked_up:minecraft.dragon_egg
scoreboard objectives add boss_sword.cosmic.max1 dummy
scoreboard objectives add setCosmicReaload trigger
execute unless score !reload boss_sword.cosmic.timer matches 0.. run scoreboard players set !reload boss_sword.cosmic.timer 1800
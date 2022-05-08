#general use storage
gamerule naturalregeneration false
scoreboard objectives add speed dummy
scoreboard objectives add four_constant dummy
scoreboard objectives add nine_constant dummy
scoreboard objectives add five_constant dummy
scoreboard objectives add seven_constant dummy
scoreboard objectives add eight_constant dummy

#constant initialization
scoreboard players set "4" four_constant 4
scoreboard players set "9" nine_constant 9
scoreboard players set "5" five_constant 5
scoreboard players set "7" seven_constant 7
scoreboard players set "8" seven_constant 8

#overall skill values
scoreboard objectives add total_level dummy
scoreboard objectives add total_xp dummy
scoreboard objectives add player dummy

#armor value storage
scoreboard objectives add h_av dummy
scoreboard objectives add c_av dummy
scoreboard objectives add l_av dummy
scoreboard objectives add b_av dummy
scoreboard objectives add t_av dummy

#hud display scoreboards
scoreboard objectives add hp_hud dummy
scoreboard objectives add hp_text dummy
scoreboard objectives add stamina_hud dummy
scoreboard objectives add stamina_main dummy
scoreboard objectives add stamina_max dummy
scoreboard objectives add health_effect dummy
scoreboard objectives add stamina_text dummy

#agility
scoreboard objectives add agility_level dummy
scoreboard objectives add agility_xp_c dummy
scoreboard objectives add agility_xp_r dummy
scoreboard objectives add falling_timer dummy
scoreboard objectives add stamina_temp dummy
scoreboard objectives add stamina_main dummy
scoreboard objectives add stamina_max dummy
scoreboard objectives add stamina_percent dummy
scoreboard objectives add regen_amount dummy
scoreboard objectives add tot_agility_xp dummy

#thieving
scoreboard objectives add thieving_level dummy
scoreboard objectives add thieving_xp_c dummy
scoreboard objectives add thieving_xp_r dummy
scoreboard objectives add tot_thieving_xp dummy
scoreboard objectives add entity_xp dummy
scoreboard objectives add entity_type dummy
scoreboard objectives add entity_cd dummy
scoreboard objectives add player_cd dummy
scoreboard objectives add in_range dummy
scoreboard objectives add thieving_start dummy
scoreboard objectives add stat_transfer dummy
scoreboard objectives add pickpocketing dummy

#COMBAT SKILLS

#general combat
scoreboard objectives add health dummy
scoreboard objectives add attack_type dummy
scoreboard objectives add health_track dummy
scoreboard objectives add hit_type dummy

#constitution
scoreboard objectives add const_level dummy
scoreboard objectives add const_xp_c dummy
scoreboard objectives add const_xp_r dummy
scoreboard objectives add tot_const_xp dummy
scoreboard objectives add const_track dummy

#attack
scoreboard objectives add attack_level dummy
scoreboard objectives add attack_xp_c dummy
scoreboard objectives add attack_xp_r dummy
scoreboard objectives add tot_attack_xp dummy
scoreboard objectives add attack_track dummy

#defense
scoreboard objectives add def_level dummy
scoreboard objectives add def_xp_c dummy
scoreboard objectives add def_xp_r dummy
scoreboard objectives add tot_def_xp dummy
scoreboard objectives add defense_track dummy

#ranged
scoreboard objectives add ranged_level dummy
scoreboard objectives add ranged_xp_c dummy
scoreboard objectives add ranged_xp_r dummy
scoreboard objectives add tot_ranged_xp dummy
scoreboard objectives add ranged_track dummy

scoreboard players set @e[tag=!initialized,type=villager] entity_cd 0
tag @e[tag=!initialized,type=villager] add initialized

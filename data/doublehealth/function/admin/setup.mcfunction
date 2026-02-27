scoreboard objectives add uhc.interface dummy
execute unless score DoubleHealth uhc.interface matches 1 run data modify storage minecraft:uhc_control expansions append value "Double Health"
scoreboard players set DoubleHealth uhc.interface 1
schedule function uhc:lobby/display_entities/expansions_list 10t
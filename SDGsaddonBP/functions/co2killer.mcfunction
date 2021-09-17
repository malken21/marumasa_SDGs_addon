summon marumasasdgs:co2tester
scoreboard objectives add co2tester dummy
execute @e[r=16,family=!inanimate,family=mob,c=20] ~~~ scoreboard players add @e[type=marumasasdgs:co2tester,c=1] co2tester 1
execute @e[type=marumasasdgs:co2tester,scores={co2tester=20},c=1] ~~~ kill @s
execute @e[type=marumasasdgs:co2tester] ~~~ tp ~ -1000 ~
scoreboard objectives remove co2tester
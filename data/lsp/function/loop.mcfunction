execute if score enabled lsp.Values matches 1 run function lsp:check
execute store result storage lsp:macro stamina.high float 0.01 run scoreboard players get sprintable.speed lsp.Values
execute store result storage lsp:macro stamina.low float 0.01 run scoreboard players get unsprintable.speed lsp.Values

#> indicator
title @a[scores={lsp.stamina=21..70}] actionbar {"text":"LOW STAMINA","color":"yellow"}
title @a[scores={lsp.stamina=0..20}] actionbar {"text":"VERY LOW STAMINA","color":"red"}

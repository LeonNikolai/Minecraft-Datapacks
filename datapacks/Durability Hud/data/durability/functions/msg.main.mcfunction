title @s actionbar [{"score":{"name":"@s","objective":"itm.main.dr"}}]
execute if score @s itm.main.dr matches ..10 run title @s actionbar [{"text":"WARNING ","bold":"true"},{"score":{"name":"@s","objective":"itm.main.dr"}},{"text":" WARNING"}]
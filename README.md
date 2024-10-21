# Limited Sprint
Limited Sprint is a datapack for mapmakers to set up limited sprint. This is a project released under MIT. Users can modify the datapack and use/repost with their other datapacks/maps accordingly.

## Change-able Values
### How to change values?
Values used for datapack are stored in the scoreboard `lsp.Values` with fake-players. To change these Values, go to the following file path:
```
1.21 => data/lsp/function/init
1.20.6 => data/lsp/functions/init
```
- #### sprintable.speed => speed of players at non-zero stamina.
- #### unsprintable.speed => speed of players at zero stamina.
- #### stamina => max possible stamina for all players.
- #### sprint.stamina.consumption => amount of stamina consumed per tick, when the player is sprinting.
- #### sprint.stamina.restoration => amount of stamina restored per tick, when player is NOT sprinting.

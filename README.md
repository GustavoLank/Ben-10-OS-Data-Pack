# Ben 10 OS Data Pack

## <u>Omnitrix Creation Guide

Almost everything of an Omnitrix is stored in the item itself: playlists, unlock sequences, default, recharge, scan, locked models, etc.
This mean you can have a custom Omnitrix with just a /give command.
Here's a list of all the NBT that an Omnitrix can have:
(Every Omnitrix NBT should be inside **bentenc**)

- `is_omnitrix`: Set this to true if you want your Omnitrix to work at all.  
- `omnitrix`: Your custom Omnitrix ID, must be a positive integer number. It is important if you want to run commands only when a player is using this Omnitrix, like for particles and sounds. Note that using a common ID can conflict with other Omnitrices.  
- `master_control`: (Optional) When set to true, the player will never timeout or need to wait for recharge, they will also have access to quick change and all the aliens in the playlists.  
- `timeout`: The timeout time in ticks. (20 ticks = 1 second)  
- `recharge`: The recharge time in ticks. (20 ticks = 1 second)  
- `default_cmd`: The custom model data value that will be used when the Omnitrix is ready to use.  
- `recharge_cmd`: The custom model data value that will be used when the Omnitrix is recharging.  
- `locked_cmd`: The custom model data value that will be used when the Omnitrix is showing a locked aliens in selection. Optional only if the Omnitrix will not have any unlockable alien, or all of them are hide.  
- `scan_cmd`: The custom model data value that will be used when the Omnitrix is scanning. Optional only if your Omnitrix can't scan anything.  
- `recharge_display`: The display tag of the item will be changed to this NBT when recharging. Can include Name and Lore.  
- `scan_display`: The display tag of the item will be changed to this NBT when scanning. Can include Name and Lore.  
- `locked_actionbar`: What should be displayed in the actionbar when the player is selecting a locked alien.  
- `playlist`: An array of playlists objects:  
  - `name`: The name of this playlist. Optional, but recommended if you have more than one playlist.  
  - `aliens`: An array of aliens objects:  
    - `alien`: The alien number ID of this selection. Can also be randomized: by just generating a random alien number ID: `alien:{random:{min:1,max:10}}`; or by getting a random alien number ID of an array: `alien:{random:{aliens:[3, 16, 17, 22]}}`.  
    - `alien_fusion`: The alien fusion number ID for this selection. Can be randomized just like `alien`. Can also have `only_aliens`, when true, this random ID will never be equal `alien`, unless there's not any other option.  
    - `cmd`: The custom model data value to be showed when selecting this alien.  
    - `skin`: The skin number ID of this alien.  
    - `actionbar`: What should be displayed in the actionbar when selecting this alien.  
    - `locked`: (Optional) Set to true if this alien is currently locked, cmd and actionbar will be replaced to locked_cmd and locked_actionbar.  
    - `hide`: (Optional) When set to true, the alien will never be showed while cyclying with the Omnitrix.  
        (The alien order is the same as in this array, except for the first alien, that will be the last one. This is mostly like a bug but that's how it works)  
- `unlock`:  
  - `unlockables`: An array of objects:  
    - `alien`: The alien number ID to be unlocked.  
    - `aliens`: The sequence to be followed in order to unlock this alien. Must be an array with four alien ID numbers.  
    - `msg`: (Optional) A stringfied json object to be show in chat when unlocking this alien.  
(Actually scanning needs to be hardcoded)


## <u>Credits
[VanillaDynamicEmissives](https://github.com/rx-modules/PlayerDB) by [rx](https://github.com/rx-modules)

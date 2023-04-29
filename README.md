# art-notify

##  How to use

### Client Side
```lua
exports['art-notify']:SendAlert('This is a test notification', 'info')
```
#### With Caption
```lua
exports['art-notify']:SendAlert({text = 'This is a test notification', caption = 'With a caption'}, 'info')
```

### Server Side
#### Send to everyone
```lua
TriggerClientEvent('art:notify', -1, 'This is a test notification', 'info')
```
With Caption
```lua
TriggerClientEvent('art:notify', -1, {text = 'This is a test notification', caption = 'With a caption'}, 'info')
```
#### Send to source
```lua
TriggerClientEvent('art:notify', source, 'This is a test notification', 'info')
```
With Caption
```lua
TriggerClientEvent('art:notify', source, {text = 'This is a test notification', caption = 'With a caption'}, 'info')
```

## Screenshots
Info \
![Info](https://cdn.discordapp.com/attachments/1100041190021271672/1101856667882238063/image.png) \

Error \
![Error](https://cdn.discordapp.com/attachments/1100041190021271672/1101849359798259762/image.png) \

Success \
![Success](https://cdn.discordapp.com/attachments/1100041190021271672/1101856347420627044/image.png)  \

Warn \
![Warn](![image](https://user-images.githubusercontent.com/96462463/235303409-eb22be14-9c8e-441a-a78e-049119a105d0.png))  \


## Credits
Original notifications are taken from [qb-core](https://github.com/qbcore-framework/qb-core), I simply made them a standalone resource.

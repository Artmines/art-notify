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
![Info](https://cdn.izart.dev/images/1ozxmar6.png) \
With Caption \
![Info](https://cdn.izart.dev/images/raz3vd9b.png)


Error \
![Error](https://cdn.izart.dev/images/oyqerktq.png) \
With Caption \
![Error](http://cdn.izart.dev/images/v8lwfxap.png)

Success \
![Success](https://cdn.izart.dev/images/rgf02mpo.png)  \
With Caption \
![Success](https://cdn.izart.dev/images/cfqdl8y9.png)

Warn \
![Warn](https://cdn.izart.dev/images/33o18dfw.png)  \
With Caption \
![Warn](https://cdn.izart.dev/images/jehk5ita.png)

## Credits
Original notifications are taken from [qb-core](https://github.com/qbcore-framework/qb-core), I simply made them a standalone resource.

# jumpClient
A jump client for open rdp/vnc/ssh/etc... clients

[x] rdp clients: mstsc.exe, Microsoft Remote Desktop.app, Microsoft Remote Desktop Beta.app/
[ ] vnc clients:
[ ] ssh clients:

# Install
## Windows
Download the jump-win-Version.zip file and unzip, dobule click the `install.bat`, and click **confirm**

## Darwin
Download the jump-darwin-Version.zip file and unzip the jump.app to /Applications/

# Uninstall
## Windows
Run the uninstall.bat in the zip

## Darwin
Remove the /Applications/jump.app/

# Test
open this link: jump://eyJQYXNzd29yZCI6IndlYWtQYXNzd29yZCIsIkZ1bGxBZGRyZXNzIjoiMTI3LjAuMC4xOjMzODkiLCJVc2VybmFtZSI6IkFkbWluaXN0cmF0b3IifQ==

The data is `{"Password":"weakPassword","FullAddress":"127.0.0.1:3389","Username":"Administrator"}`

**notice** Darwin does not support open with password, I will find solution later.

The system will auto run the client

## link proto
There support 3 types, json, proto buf, encrypted proto buf

proto buf example: jump://Egx3ZWFrUGFzc3dvcmRaDjEyNy4wLjAuMTozMzg5ag1BZG1pbmlzdHJhdG9y

The value will be like this

Darwin: because darwin is not support auto password now, I will find some solution later. Also the drive share.
```
full address:s:127.0.0.1:3389
username:s:Administrator
```

Windows
```
full address:s:127.0.0.1:3389
username:s:Administrator
password 51:b:xxxxxxx
```

Actually, I already support full version about rdp file config.

Darwin/Windows supported, linux please wait a moment.




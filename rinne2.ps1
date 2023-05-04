net user quocviet Quocviet@102 /add
net localgroup administrators quocviet /add
net.exe user $env:UserName Quocviet@102
choco feature enable -n allowGlobalConfirmation
choco install chrome-remote-desktop-host 


& "${Env:PROGRAMFILES(X86)}\Google\Chrome Remote Desktop\CurrentVersion\remoting_start_host.exe" --code="4/0AbUR2VMsQjmvms0xt-kQ2zWyACl41XXrmAB2kqk7Qn9pzCttbkUHNeXXHNdgKA9gfC2jzA" --redirect-url="https://remotedesktop.google.com/_/oauthredirect" --name=$Env:COMPUTERNAME --pin=123123

write-host Mã pin của bạn là: 123123


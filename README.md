# TFG
Development of a virtualization framework with LXD

## SSH configuration
In order to connect to the server/container, we need to:
- Create ssh profile:
```
Host 01.tfgdevops.gold  
  	HostName ****
  	User *** 
	Port *** 
	TCPKeepAlive yes 
	ServerAliveInterval 300
	IdentityFile ~/.ssh/id_operez 
```
- Generate ssh keys:
```
$: ssh-keygen -t rsa -b 2048 -f ~/.ssh/id_operez
```
- Copy keys to the server:

```
$: ssh-copy-id -i ~/.ssh/id_operez.pub 01.tfgdevops.gold
```
This will copy the content of ~/.ssh/id_rsa.pub into the ~/.ssh/authorized_keys file on the machine to which you want to connect. If the file already exists, the keys are appended to its end.

---
guide https://docs.fedoraproject.org/en-US/fedora/rawhide/system-administrators-guide/

## VNC configuration
In order to connect to the server with a graphical viewer, we need to:
- Install vncviewer for fedora (tiger-vnc)
```
$: sudo dnf install tigervnc
``` 
- Set up the vnc viewer
```
$: vncviewer -shared -via  01.tfgdevops.gold localhost:1 
```



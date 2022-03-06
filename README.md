# Docker Desktop <--> VirtualBox switcher


A set of batch scripts (for Windows) to switch between Docker desktop and VirtualBox.

Assuming you have WSL 2, Docker Desktop and VirtualBox installed.

## switchToDockerDesktop.bat
- Asks for elevated privileges
- Disables Hyper-V
- Enables Virtual Machine platform
- Reboots the computer

![Windows features](images/switchToDocker/windows-features.png)


### After running the script:
- WSL 2 will work

![Windows features](images/switchToDocker/wsl.png)

- Docker Desktop will work

![Windows features](images/switchToDocker/docker-desktop.png)

- VirtualBox will work (very slowly) without hardware acceleration (green turtle)

![Windows features](images/switchToDocker/virtualbox.png)




## switchToVirtualBox.bat
- Asks for elevated privileges
- Disables Hyper-V
- Disables Virtual Machine platform
- Reboots the computer


![Windows features](images/switchToVirtualbox/windows-features.png)


### After running the script:



- WSL 2 will not work

![Windows features](images/switchToVirtualbox/wsl.png)

- Docker Desktop will not work

![Windows features](images/switchToVirtualbox/docker-desktop.png)

- VirtualBox will work with hardware acceleration (Blue V logo)

![Windows features](images/switchToVirtualbox/virtualbox.png)




# Running Marne on linux

Please keep in mind that marne on linux is experimental.

1.Install Battlefield 1

2.Go to game files and then rename `EAAntiCheat.GameServiceLauncher.exe` to `EAAntiCheat.GameServiceLauncher.exe.bak` (Not 100% sure but this file tends to regenerate)

3.Download and then put both of these files to battlefield 1's root directory

[dinput8.dll](https://github.com/silkker/MARNE/raw/refs/heads/main/dinput8.dll)

[Marne.dll](https://github.com/silkker/MARNE/raw/refs/heads/main/Marne.dll)

3.Add the following launch option to steam (or just add as dlloverrides) 

```
WINEDLLOVERRIDES="dinput8=n,b;Marne=n,b" %command%
```

5.Install [vcrun_2017_x64](https://aka.ms/vs/17/release/vc_redist.x64.exe) to your wineprefix

6.Download [Marne](https://raw.githubusercontent.com/silkker/MARNE/refs/heads/main/MarneLauncher.exe)

7.Launch the game from steam (make sure `EAAntiCheat.GameServiceLauncher.exe` doesn't regenerate)

8.Click ok once you get the following error "Please launch the game from your distribution platform."

9.Open up protontricks > Select battlefield 1 > select the default wineprefix > run taskmgr

10.File > New task > MarneLauncher.exe > Start Marne > Start game

11.Have fun

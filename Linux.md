# Running Marne on linux

Please keep in mind that marne on linux is experimental.

1.Install Battlefield 1 

(Press `no` once you get the pop up for the anti cheat)

2.Go to game files and then rename `EAAntiCheat.GameServiceLauncher.exe` to `EAAntiCheat.GameServiceLauncher.exe.bak` (Not 100% sure but this file tends to regenerate)

3.Download and then put both of these files to battlefield 1's root directory

[dinput8.dll](https://github.com/silkker/MARNE/raw/refs/heads/main/dinput8.dll)

[Marne.dll](https://github.com/silkker/MARNE/raw/refs/heads/main/Marne.dll)

4.Install [vcrun_2017_x64](https://aka.ms/vs/17/release/vc_redist.x64.exe) to your wineprefix

5.Download [Marne](https://raw.githubusercontent.com/silkker/MARNE/refs/heads/main/MarneLauncher.exe)

6.Add the following launch option to steam (or just add as dlloverrides) 

```
WINEDLLOVERRIDES="dinput8=n,b;Marne=n,b" %command%
```

9.Run taskmgr > File > New task > MarneLauncher.exe

7.Launch the game from steam (make sure `EAAntiCheat.GameServiceLauncher.exe` doesn't regenerate)

8.Click ok once you get the following error "Please launch the game from your distribution platform."

9.From the launcher press Start Marne > Start game

11.Have fun

# Running Marne on Linux

**Note:** Marne on Linux is experimental.

## 1. Install Battlefield 1
- Open press launch once. When prompted about the anti-cheat, **press "No"**. You should get an error like "steam deck not supported" just click ok.

## 2. Disable EA Anti-Cheat
- Navigate to the game files.
- Rename `EAAntiCheat.GameServiceLauncher.exe` to `EAAntiCheat.GameServiceLauncher.exe.bak`
- Rename `installScript.vdf` to `installScript.vdff`
  
## 3. Download & Place Required Files
- Download and move these files to Battlefield 1's root directory:
  - [dinput8.dll](https://github.com/silkker/MARNE/raw/refs/heads/main/dinput8.dll)
  - [Marne.dll](https://github.com/silkker/MARNE/raw/refs/heads/main/Marne.dll)

## 4. Install Required Dependencies
- Install [**vcrun_2017_x64**](https://aka.ms/vs/17/release/vc_redist.x64.exe) in your Wine prefix:  

## 5. Download Marne
- [Download MarneLauncher.exe](https://raw.githubusercontent.com/silkker/MARNE/refs/heads/main/MarneLauncher.exe)

## 6. Configure Steam Launch Options
- Add the following launch option in Steam (or configure `dlloverrides` manually):
  ```sh
  WINEDLLOVERRIDES="dinput8=n,b;Marne=n,b" %command%
  ```

## 7. Start Battlefield 1 from steam
1. Launch Battlefield 1 from Steam (ensure `EAAntiCheat.GameServiceLauncher.exe` has not regenerated).
2. Click "Ok" when you see:  
   _"Please launch the game from your distribution platform."_
3. Open up `MarneLauncher` from the file explorer
4. Press Start Marne
5. Have fun playing Marne.

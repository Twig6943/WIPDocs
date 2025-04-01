# Running Marne on Linux

**Note:** Marne on Linux is experimental.

## 1. Install Battlefield V
- Open press launch once. When prompted about the anti-cheat, **press "No"**. You should get an error like "steam deck not supported" just click ok.

## 2. Disable EA Anti-Cheat
- Navigate to the game files.
- Rename `EAAntiCheat.GameServiceLauncher.exe` to `EAAntiCheat.GameServiceLauncher.exe.bak`
- Rename `installScript.vdf` to `installScript.vdff`
  
## 3. Download & Place Required Files
- Download and move these files to Battlefield V's root directory:
  - [dinput8.dll](https://github.com/silkker/MARNE/raw/refs/heads/main/dinput8.dll)
  - [Tonga.dll](https://marne.io/api/v/dl/stable/Tonga.dll)

## 4. Install Required Dependencies
- Install [**vcrun_2017_x64**](https://aka.ms/vs/17/release/vc_redist.x64.exe) in your Wine prefix:  

## 5. Download Tonga
- [Download TongaLauncher.exe](https://marne.io/api/v/dl/stable/TONGALauncher.exe)

## 6. Configure Steam Launch Options
- Add the following launch option in Steam (or configure `dlloverrides` manually):
  ```sh
  WINEDLLOVERRIDES="dinput8=n,b;Tonga=n,b" %command%
  ```

## 7. Start Battlefield V from steam
1. Launch Battlefield V from Steam (ensure `EAAntiCheat.GameServiceLauncher.exe` has not regenerated).
2. Click "Ok" when you see:  
   _"Please launch the game from your distribution platform."_
3. Open up `TONGALauncher` from the file explorer
4. Press Start Marne
5. Have fun playing Marne.

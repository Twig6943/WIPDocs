# Running Tonga on Linux

**Note:** Tonga on Linux is experimental.

## 1. Install Battlefield V
- Open press launch once. When prompted about the anti-cheat, **press "Yes"**. You should get an error like "steam deck not supported" just click ok.

## 2. Disable EA Anti-Cheat
- Navigate to the game files.
- Rename `EAAntiCheat.GameServiceLauncher.exe` to `EAAntiCheat.GameServiceLauncher.exe.bak`
- Rename `installScript.vdf` to `installScript.vdf.bak`
  
## 3. Download & Place Required Files
- Download and move these files to Battlefield V's root directory:
  - [dinput8.dll](/Tonga/Files/dinput8.dll)
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
1. Launch Battlefield V from Steam. (ensure `EAAntiCheat.GameServiceLauncher.exe` has not regenerated)
2. Click "Ok" if you see any errors.
3. Open up `TONGALauncher` from the file explorer
4. Press Start Tonga
5. Have fun playing Battlefield V with Tonga.

(This should work but nobody has tested this out, if you're down to test it please hit me up on discord/matrix)

# Modding
In order to mod the game on Linux you need to use this [patched version](https://www.nexusmods.com/masseffectandromeda/mods/1190) of frosty mod manager (Placeholder)

# How to compile shit with chowdren speedun edition // will polish these later

1. Install/extract the following

[Clickteam 2.5](https://store.steampowered.com/app/248170/Clickteam_Fusion_25/)

[VCForPython27.msi](/Chowdren/Files/VCForPython27.msi)

[cmake-3.29.0-rc2-windows-x86_64.zip](/Chowdren/Files/cmake-3.29.0-rc2-windows-x86_64.zip)

[python-2.7.18.amd64.msi](/Chowdren/Files/python-2.7.18.amd64.msi)

[Mingw]()

[Visual studio 2015](https://archive.org/details/MS_VisualStudioCommunity-2015) ???

[Anaconda](https://github.com/fnmwolf/Anaconda)

# WARNING ❗

Don't forget to cd to the correct directory otherwise its going to complain about missing modules

Make the output dir inside the Chowdren dir and as for the place it pulls the exe from it doesnt even matter

2. Run 

```
python -m chowdren.run <exename> <outdir>
```

It should convert the game's assets to `Assets.dat` format and generate bunch of .cpp files

3. Open Cmake GUI and set the folder with `Assets.dat` as the `Build` folder. Set the `Build` folder inside that folder named `build`

4. 

PS this shit broken af and the only game that kinda works seems to be fnaf2 lmaooooo

# Useful stuff

https://clickwiki.github.io/chowdren/platforms/#Windows

https://clickwiki.github.io/mediawiki-archive/wiki/Chowdren/Platforms


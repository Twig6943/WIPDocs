# Warning: I'm not writing instructions for every single distro. Just arch, mostly because its easy compiling software on it. 

Python2 and other dependencies by running

```sh
sudo pacman -S python2 cmake
```

PiP by running

```sh
curl https://bootstrap.pypa.io/pip/2.7/get-pip.py --output get-pip.py
sudo python2 get-pip.py
```

# PiP dependencies

```py
python2 -m pip install Cython==0.21.2
python2 -m pip install setuptools==44.1.1
python2 -m pip install Pillow
```

# Decompiling your game

```
cd tools
python2 bimbam.py path/to/exe path/to/output/mfa
```

# Disabling network access

There are several ways of doing this depending on the package you're using. We'll be going with the universal method.

# Approach 1: Blocking network access via a firewall (Recommended)

1. Install `opensnitch` for your distribution (e.g. `sudo pacman -S opensnitch`)

2. Setup a rule for your runner

![](/Lutris/Images/3.png)

For this tutorial we'll be going with `ge-proton`

# Approach 2: Disconnecting from the internet

Configure these scripts as the start and stop scripts in Lutris:

[NetworkStart](/Lutris/Scripts/NetworkEnable.sh)

[NetworkStop](/Lutris/Scripts/NetworkDisable.sh)

Enable `Wait for pre-launch script completion`



# Approach 3: Using the [native package with firejail](/Lutris/DisableNetworkAccess-native.md)

This only works with native lutris packages

Add this `firejail --noprofile --net=none` as a `Command Prefix` to your game

![](/Lutris/Images/2.png)

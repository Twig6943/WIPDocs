# Disabling network access

There are several ways of doing this depending on the package you're using. We'll be going with the universal method.

# Approach 1: Blocking network access via a firewall

1. Install `opensnitch` for your distribution (e.g. `sudo pacman -S opensnitch`)

2. Setup a rule for your runner

![](/Lutris/Images/3.png)

For this tutorial we'll be going with `ge-proton`

# Approach 2: Disconnecting from the internet

[NetworkStart](/Lutris/Scripts/NetworkStart.sh)

[NetworkStop](/Lutris/Scripts/NetworkStop.sh)

# Approach 3: Using the [Native package with firejail](/Lutris/DisableNetworkAccess-native.md)

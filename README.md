ALCPlugFix
----------

This is an improved version of ALCPlugFix from [goodwin](https://github.com/goodwin/ALCPlugFix).

The original and this fork tries to fix headphone audio power state issue in non Apple sound card in macOS.

The improvement include:

 - Refactor
 - Add listener when sleep/wake
 - Fix on sleep wake
 - Let you choose `hda-verb` so it don't need be in `$PATH`
 - Enable launching as LauchDaemon
 - Bug fix
 - Install.sh script with update support
 - Uninstall.sh to uninstall ALCPlugFix

Install & uninstall
-------
By default it's code command is for Dell Laptop with Realtek ALC295 Audio Codec with Combo Jack, you may need to change that in `fixAudio` function.

Running `sh install.sh` will install to `/user/local/bin`.

By default it search `alc-verb` in current work directory, if not found it will search in `$PATH` _(May not work when it is running from LaunchDaemon because it is using as root)_.

Running `sh uninstall.sh` will uninstall to `/user/local/bin`.


Credits
-----

- Goodwin for creating the Software
- Menchen for the refactoring and new features
- Joshuaseltzer for creating new install.sh and uninstall.sh
- Sniki for maintaining the software

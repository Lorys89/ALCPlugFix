ALCPlugFix for ALC295
----------

This is an improved version of ALCPlugFix from [goodwin](https://github.com/goodwin/ALCPlugFix).

The original and this fork tries to fix headphone audio power state issue in non Apple sound card in macOS.

The improvement include:

 - Use bootargs `alc-verbs=1` or DeviceProperties to audio pci-root `alc-verbs | DATA | 01000000`
 - Refactor
 - Add listener when sleep/wake
 - Fix on sleep wake
 - Let you choose `alc-verb`
 - Enable launching as LauchDaemon
 - Bug fix
 - Install.sh script with update support
 - Uninstall.sh to uninstall ALCPlugFix

Install & uninstall
-------
By default it's code command is for Dell Laptop with Realtek ALC295 Audio Codec (layout 33) with Combo Jack, you may need to change that in `fixAudio` function.

Running `sh install.sh` will install to `/user/local/bin`.

Running `sh uninstall.sh` will uninstall to `/user/local/bin`.


Credits
-----

- Goodwin for creating the Software
- Menchen for the refactoring and new features
- Lorys89 & mbarbierato for maintaining the software

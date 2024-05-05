ALCPlugFix for ALC295
----------

This is an improved version of ALCPlugFix from [goodwin](https://github.com/goodwin/ALCPlugFix).

The original and this fork tries to fix headphone audio power state issue in non Apple sound card in macOS.

The improvement include:

 - Use bootargs `alcverbs=1` or DeviceProperties to audio pci-root `alc-verbs | DATA | 01000000`
 - Refactor
 - Add listener when sleep/wake
 - Fix on sleep wake
 - Let you choose `alc-verb`
 - Enable launching as LauchDaemon
 - Bug fix
 - Install.command to install ALCPlugFix
 - Uninstall.command to uninstall ALCPlugFix

Install & uninstall
-------
By default it's code command is for Dell Laptop with Realtek ALC295 Audio Codec (layout 33) with Combo Jack, you may need to change that in `fixAudio` function.

Running right click and click open in `install.command`.

Running right click and click open in `uninstall.command`.


Credits
-----

- Goodwin for creating the Software
- Menchen for the refactoring and new features
- Lorys89 & mbarbierato for maintaining the software

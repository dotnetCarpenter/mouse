# mouse

Script to restart the touchpad, so that it works again.

> [!IMPORTANT]
> The device ID of your input device WILL periodically change.
> That is why you need to write your device name and not the device ID.

To install: `make install`

To uninstall: `make uninstall`

To restart your input device, e.i. your touchpad.

1. Find the name of your device by using `xinput --list` .
2. Open the file named _mouse_.
3. Write the name of the device you want to restart often, at `DEVICE_NAME="..."`.

You can test that it works by writing `./mouse`. If you want to be able to write `mouse` everywhere,
then install the program. `make install`

> ⭐⭐⭐ **Restart the touchpad**, based on this awesome answer:
> https://askubuntu.com/a/706134/338982

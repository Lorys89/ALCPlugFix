#!/bin/bash

# Fix for no sound from internal speakers when rebooting from Windows

/usr/local/bin/alc-verb 0x20 SET_COEF_INDEX 0x10
/usr/local/bin/alc-verb 0x20 SET_PROC_COEF 0x0320

/usr/local/bin/alc-verb 0x20 SET_COEF_INDEX 0x0D
/usr/local/bin/alc-verb 0x20 SET_PROC_COEF 0xA023


# Fix for no mic and headphone jack switching when rebooting from Windows

/usr/local/bin/alc-verb 0x20 SET_COEF_INDEX 0x45
/usr/local/bin/alc-verb 0x20 SET_PROC_COEF 0x5289

/usr/local/bin/alc-verb 0x20 SET_COEF_INDEX 0x46
/usr/local/bin/alc-verb 0x20 SET_PROC_COEF 0x0004


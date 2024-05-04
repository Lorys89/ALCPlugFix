#!/bin/bash

# Fix for no mic and headphone jack switching when rebooting from Windows

/usr/local/bin/alc-verb 0x20 SET_COEF_INDEX 0x45
/usr/local/bin/alc-verb 0x20 SET_PROC_COEF 0x5289


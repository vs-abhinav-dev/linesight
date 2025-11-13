#!/bin/bash
# Optional: environment variables to improve performance
TMLoaderPath="$HOME/.wine/drive_c/users/MrShah_21/AppData/Local/TMLoader"

# Basic launch command:
#exec wine "./TMInterfaceTesting.exe" "/configstring=set custom_port $1" #WINEFSYNC=1 STAGING_SHARED_MEMORY=1 STAGING_WRITECOPY=1

# Gamemode launch command: may not work on all systems
# exec gamemoderun wine "./TMInterfaceTesting.exe" "/configstring=set custom_port $1" #WINEFSYNC=1 STAGING_SHARED_MEMORY=1 STAGING_WRITECOPY=1

wine "$TMLoaderPath/TMLoader.exe" run TmForever "default" /configstring="set custom_port $1"
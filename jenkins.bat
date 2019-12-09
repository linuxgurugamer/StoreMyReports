#
# This file contains several types of information:
#
# 0     KSP version, if not the current
# 1     Mod install directory, version file to use when building zip file
# 2     Project definitions
# 3     Files to copy, source, dest
# 4     Directory to copy, sourcedir, destdir
# 5     Add ModuleManager to GameData
# 6     Spacedock.info mod id
# 7		Additional folders in the GameData to be included in the final zip
# 8		Additional mods to include, will copy into GameData and will be included in zip

# Special case if files are in the GameData directory itself
# Special Case:    7:GameData

#
# All paths are relative to the top git folder of the repo
#
# and must use forward slashes
#

# 0:KSPVersion
# 0:1.3

# 1:GAMEDIR, VERSIONFILE [, GITHUBREPO ]
1:StoreMyReports, StoreMyReports.version

# 2:PROJNAME, PROJFILE, VERSIONFILE, PLUGINSFOLDER
2:StoreMyReports,StoreMyReports/StoreMyReports.csproj,StoreMyReports.version,GameData/StoreMyReports/Plugins

# 3:SOURCEFILE, DESTDIR
3:StoreMyReports.version,GameData/StoreMyReports
#3:License.test,GameData/StoreMyReports
#3:Readme.md,GameData/StoreMyReports

# 4:SOURCDIR, DESTDIR
#4:Textures,GameData/ManeuverQueue/Textures

# 5:ModuleManager
# 5:ModuleManager

# 6:mod_id
#6:1272

# 7: AdditionalFolders in the GameData, 1 per line
# Special case if files are in the GameData directory itself
# Special Case:    7:GameData
#7:ConnectedLivingSpace

# 8: AdditionalMods to include
#8:ConnectedLivingSpace

#
# End of file
#

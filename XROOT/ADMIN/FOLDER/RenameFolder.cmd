rem Program : CUI/FOLDER/RenameFolder.cmd
set /p oldname ="* Enter Old Folder Location : "
set /p newname ="* Enter New Folder Location : " 
rename %oldname% %newname%
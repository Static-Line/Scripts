'----------------------------------------'

'''Brendan McCullagh.'''

'''ENTD 261 Week 3 Homework

'''C:\ENTD261>CScript w3_Brendan_McCullagh.vbs

'----------------------------------------'

Set objFSO = CreateObject("Scripting.FileSystemObject")

objStartFolder = "C:\ENTD261"

objFSO.FolderExists(objStartFolder)

Set objFolder = objFSO.GetFolder(objStartFolder)

Set colFiles = objFolder.Files

For Each objFile in colFiles

    Wscript.Echo objFile.Name
	Wscript.Echo objFile.Size
	Wscript.Echo objFile.DateCreated
	
Next
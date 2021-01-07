Dim fso, folder, files, OutputFile
Dim strPath
Set fso = CreateObject("Scripting.FileSystemObject")
strPath = "ENTD261"
Set folder = fso.GetFolder(strPath)
Set files = folder.Files
Set OutputFile = fso.CreateTextFile("ScriptOutput.txt", True)  
For each item in files
 OutputFile.WriteLine(item.Name) 
 OutputFile.WriteLine(item.DateCreated)
 OutputFile.WriteLine(item.Drive)
 OutputFile.WriteLine(item.Name)
 OutputFile.WriteLine(item.ParentFolder)
 OutputFile.WriteLine(item.Path)
 OutputFile.WriteLine(item.Size)
 OutputFile.WriteLine(item.Type)   
 OutputFile.WriteLine("")
  
Next
OutputFile.Close
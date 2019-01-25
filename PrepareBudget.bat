git tag --sort=-v:refname --merged > 1.txt
Set /P MyVar=<1.txt

echo %VersionTag%

"C:\Program Files\7-Zip\7z.exe" a Sequel.Budget.%MyVar%.%1.zip" "Budget.sln" -mx1 -mmt2
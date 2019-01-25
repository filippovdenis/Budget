git tag --sort=-v:refname --merged > 1.txt
Set /P VersionTag=<1.txt


echo ##teamcity[setParameter name='env.VersionTag' value='%VerTag%']
cd "C:\Users\PaulD\Documents\WindowsPowerShell\Modules\dbatools\1.1.88\bin\smo"
sqlpackage.exe /TargetFile:"C:\Users\PaulD\Desktop\DevOps\Packaging The Artifacts\SqlPackage\AdventureWorks2017.dacpac" /Action:Extract /SourceServerName:"." /SourceDatabaseName:"AdventureWorks2017"
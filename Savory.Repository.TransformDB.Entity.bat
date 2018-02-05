msbuild Savory.Repository.TransformDB.Entity\Savory.Repository.TransformDB.Entity.csproj /t:rebuild /p:configuration=release;DocumentationFile=bin\Release\Savory.Repository.TransformDB.Entity.xml;DebugType=none

nuget pack Savory.Repository.TransformDB.Entity.nuspec

move /y Savory.Repository.TransformDB.Entity.*.nupkg ..\..\savory-app\SavoryNuget\Packages

pause
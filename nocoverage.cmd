git clean -dxf

dotnet build

del ClassLibrary1\obj\Debug\netstandard2.1\ClassLibrary1.pdb

dotnet test TestProject1 --collect:"XPlat Code Coverage" --no-build --diag:log.txt
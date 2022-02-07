git clean -dxf

dotnet build

REM After removing this single file, no coverge data are collected.
del ClassLibrary1\obj\Debug\netstandard2.1\ClassLibrary1.pdb

dotnet test TestProject1 --collect:"XPlat Code Coverage" --no-build --diag:log.txt
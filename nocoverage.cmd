git clean -dxf

dotnet build

REM If any of these files are missing, then no code coverage data are collected.

REM del ClassLibrary1\obj\Debug\netstandard2.1\ClassLibrary1.dll
REM del ClassLibrary1\obj\Debug\netstandard2.1\ClassLibrary1.pdb
REM del ClassLibrary1\obj\Debug\netstandard2.1\ClassLibrary1.AssemblyInfo.cs
del ClassLibrary1\obj\Debug\netstandard2.1\.NETStandard,Version=v2.1.AssemblyAttributes.cs

dotnet test TestProject1 --collect:"XPlat Code Coverage" --no-build --diag:log.txt
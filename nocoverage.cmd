git clean -dxf
git reset --hard

dotnet build
cd ClassLibrary1
git clean -dxf
cd ..

dotnet test TestProject1 --collect:"XPlat Code Coverage" --no-build --diag:log.txt
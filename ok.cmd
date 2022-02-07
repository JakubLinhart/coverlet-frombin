git clean -dxf
git reset --hard

dotnet build
dotnet test TestProject1 --collect:"XPlat Code Coverage" --no-build --diag:log.txt
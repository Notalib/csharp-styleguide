# C# Styleguide

To publish a new version you need both the dotnet-cli and the nuget-cli installed on your system.

```bash
VERSION=1.0.0

./build.sh $VERSION

dotnet nuget push "Notalib.CSharp.Styleguide.$VERSION.nupkg" --source "github";
```

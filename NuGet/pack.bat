cd ..
call build.cmd
cd NuGet

del *.nupkg

nuget pack Blazorise.nuspec
nuget pack Blazorise.Bootstrap.nuspec
nuget pack Blazorise.Material.nuspec
nuget pack Blazorise.Bulma.nuspec

nuget pack Blazorise.Charts.nuspec
nuget pack Blazorise.Sidebar.nuspec
nuget pack Blazorise.Snackbar.nuspec
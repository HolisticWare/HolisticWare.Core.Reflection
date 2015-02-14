@echo off

..\..\.nuget\NuGet.exe ^
	pack ^
	..\nuspecs\HolisticWare.Core.Reflection.nuspec
	
@IF %ERRORLEVEL% NEQ 0 PAUSE

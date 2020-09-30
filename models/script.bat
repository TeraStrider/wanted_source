ECHO off
SetLocal EnableDelayedExpansion
SET oldname=barney
SET newname=hgrunt
FOR %%i IN (*.*) DO (
	if "%%~ni" == "%oldname%" (
		rename "%%i" "%newname%%%~xi"
	)
	if "%%~ni" == "%oldname%.dx80" (
		rename "%%i" "%newname%.dx80%%~xi"
	)
	if "%%~ni" == "%oldname%.dx90" (
		rename "%%i" "%newname%.dx90%%~xi"
	)
	if "%%~ni" == "%oldname%.sw" (
		rename "%%i" "%newname%.sw%%~xi"
	)
)
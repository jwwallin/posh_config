# RawUI can be used to configure the console window itself
$console = $host.UI.RawUI

# available named colors
$namedColors = @{
    black = "Black"
    darkBlue = "DarkBlue"
    darkGreen = "DarkGreen"
    darkCyan = "DarkCyan"
    darkRed = "DarkRed"
    darkMagenta = "DarkMagenta"
    darkYellow = "DarkYellow"
    gray = "Gray"
    darkGray = "DarkGray"
    blue = "Blue"
    green = "Green"
    cyan = "Cyan"
    red = "Red"
    magenta = "Magenta"
    yellow = "Yellow"
    white = "White"
}

$console.ForegroundColor = $namedColors.white
$console.BackgroundColor = $namedColors.black

$colors = $host.PrivateData
$colors.ErrorForegroundColor = $namedColors.yellow
$colors.ErrorBackgroundColor = $namedColors.darkRed
$colors.WarningForegroundColor = $namedColors.yellow
$colors.WarningBackgroundColor = $namedColors.darkGreen
$colors.DebugForegroundColor = $namedColors.cyan
$colors.DebugBackgroundColor = $namedColors.black
$colors.VerboseForegroundColor = $namedColors.magenta
$colors.VerboseBackgroundColor = $namedColors.black
$colors.ProgressForegroundColor = $namedColors.darkGray
$colors.ProgressBackgroundColor = $namedColors.blue

# reset the console
#Clear-Host

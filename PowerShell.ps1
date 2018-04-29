# This script does x, y and z.

# Step 1: Do X
# Step 2: Do Y
# Step 3: Do Z

# Specify the location of the log file
# For ZENworks, this might be %BUNDLE_LOG_WIN% or %BUNDLE_LOG_MAC%
$LogFile = "C:\path\to\log.log"

#Function that logs a message to a text file
function LogMessage
{
    param([string]$Message)
    ((Get-Date).ToString() + " - " + $Message) >> $LogFile
}

# Log a message like this:
LogMessage -Message "Starting generic script"

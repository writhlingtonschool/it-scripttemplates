$LogFile = "%BUNDLE_LOG%"

#Function that logs a message to a text file
function LogMessage
{
    param([string]$Message)
    ((Get-Date).ToString() + " - " + $Message) >> $LogFile;
}

# Log a message like this:
LogMessage -Message "Starting generic script";
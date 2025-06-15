<#
    .SYNOPSIS
    Log a PS1 file to a given location

    .DESCRIPTION
    This function creates a log file (or multiple) for custom logging for a ps1
    file to a given location

    
    .NOTES

    
#>

function Write-LogFile {
    [CmdletBinding()]
    param (
        
        [Parameter(Mandatory=$true, Position=0, ParameterSetName="init")]
        [switch]$Start,
       
        [Parameter(Mandatory=$true, Position=1, ParameterSetName="init")]
        [ValidateNotNullOrEmpty()]
        [string]$LogPath,

        [Parameter(Mandatory=$true, ParameterSetName="end", Position=0)]
        [switch]$End      
    )

    # TODO: implement beginning of While Loop, create path to file, and write basic messages

 
}



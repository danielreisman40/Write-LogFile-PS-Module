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
        
        [Parameter(Mandatory=$true, ParameterSetName="init")]
        [ValidateNotNullOrEmpty()]
        [switch]$Start,
       
        [Parameter(Mandatory=$true, ParameterSetName="init")]
        [ValidateNotNullOrEmpty()]
        [string]$filePath,

        [Parameter(Mandatory=$true, ParameterSetName="end", Position=0)]
        [ValidateNotNullOrEmpty()]
        [switch]$End
       
    )
    
    begin {
        
    }
    
    process {
        
    }
    
    end {
        
    }
}

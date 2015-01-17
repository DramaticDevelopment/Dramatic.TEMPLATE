# Invoke-HelloUniverse.ps1
# Just a bogus function accompanying the TEMPLATE module
# Jan 2015
# If this works, this was written by Victor Vogelpoel (victor@victorvogelpoel.nl)
# If it doesn't work, I don't know who wrote this.
#
# This program is free software; you can redistribute it and/or modify it under the terms 
# of the GNU General Public License as published by the Free Software Foundation; either 
# version 2 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; 
# without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
# See the GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License along with this program; 
# if not, write to the Free Software Foundation, Inc., 
# 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.


function Invoke-HelloUniverse
{
    [CmdletBinding()]
    param
    ()

    Write-Host 'Hello Universe'


<#
.SYNOPSIS
    A bogus function to accompany the TEMPLATE module - Writes 'Hello Universe' to the console.

.DESCRIPTION
    A bogus function to accompany the TEMPLATE module - Writes 'Hello Universe' to the console.

    I wanted at lease one function in the TEMPLATE module to verify it's working.

.EXAMPLE
    Invoke-HelloUniverse

    Writes 'Hello Universe' to the console

.NOTES
    No additional notest

.LINK
    About_DramaticTEMPLATEModule
#>
}



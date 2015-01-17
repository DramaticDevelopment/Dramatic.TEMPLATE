## PowerShell module TEMPLATE ##

Dramatic.TEMPLATE is Victor's boilerplate for a PowerShell module.

Copyright (C) 2015 Victor Vogelpoel - Dramatic Development

### License ###

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program; if not, write to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.


**IMPORTANT: This module is still under development.**

### TODO ###



### Why Module "Dramatic.TEMPLATE"? ###
I build a lot of PowerShell modules for various reasons and products. This module is my boilerplate for starting a new module.

A module is an easly encapsulation for all CmdLets, variables, types and formatters. 

All my modules have a manifest .PSD1 file, a .PSM1 file and one or more .PS1 files in the same directory: 

- Each of these .PS1 usually contain only one advanced CmdLet function. In my experience, working in a team on the module functions is easier when each function has its own .PS1 file. 
- The PSD1 file (which is actually an hashtable) describes the module and its properties.
- The PSM1 file contains some scoped variables and some code to detect and dotsource any or specific .PS1 files that exist in the same directory. While loading the module, the PSM1 code imports the .PS1 files into memory. 


### "Dramatic"? ###
It's short for *Dramatic Development*, my coding brand.


## Installation ##
Open a PowerShell command box and run the following command to install this module straight from the GitHub repository to the WindowsPowerShell\Modules folder in your Windows user profile:

    iex (New-Object Net.WebClient).DownloadString('https://raw.githubusercontent.com/DramaticDevelopment/Dramatic.TEMPLATE/master/install.ps1')

## Features ##
- Support for smooth installing from GitHub repository


## Usage ##
    
    Import-Module Dramatic.TEMPLATE

	# Now use the module's cmdlets
	Invoke-HelloUniverse
	
	Get-Help Invoke-HelloUniverse
	Get-Help about_DramaticTEMPLATEModule


## Resources ##
- Victor's vCard site [http://victorvogelpoel.nl](http://victorvogelpoel.nl)
- [Victor's GitHub](https://github.com/victorvogelpoel) 

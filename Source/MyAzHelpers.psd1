﻿#
# Module manifest for module 'MyAzHelpers'


@{

# Script module or binary module file associated with this manifest.
RootModule = 'MyAzHelpers.psm1'

ModuleVersion = '1.0.0'
GUID = 'e2612afb-022b-4f13-9a69-065ed99cb8f5'
Author = 'MarkRobertJohnson'
CompanyName = 'Axian, Inc.'
Copyright = '© 2018 Axian, Inc.'
Description = 'Helps with automating Azure DevOps'

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{
    PSData = @{
         Tags = @('azure','devops','build','deploy')
         LicenseUri = 'https://raw.githubusercontent.com/MarkRobertJohnson/MyAzHelpers/master/LICENSE'
         ProjectUri = 'https://www.github.com/MarkRobertJohnson/MyAzHelpers'
         IconUri = 'https://raw.githubusercontent.com/MarkRobertJohnson/MyAzHelpers/master/gallery-icon-100x100.png'
         ReleaseNotes = 'Module Created'
         ExternalModuleDependencies = @('')
    } # End of PSData hashtable
} # End of PrivateData hashtable


# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = '4.0'

# Processor architecture (None, X86, Amd64) required by this module
ProcessorArchitecture = 'None'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = ''

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @()


# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


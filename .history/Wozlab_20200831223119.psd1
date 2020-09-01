
@{
  # Script module or binary module file associated with this manifest.
  RootModule        = 'Wozlab.psm1'

  # Version number of this module.
  ModuleVersion     = '1.29.5'

  # Supported PSEditions
  # CompatiblePSEditions = @()

  # ID used to uniquely identify this module
  GUID              = '4b7b2c12-32c7-4767-a5bc-b57546b77960'

  # Author of this module
  Author            = 'Woz'

  # Company or vendor of this module
  CompanyName       = ''

  # Copyright statement for this module
  Copyright         = '(c) 2020 Woz. All rights reserved.'

  # Description of the functionality provided by this module
  Description       = 'FYI: These are functions for personal use and may not work without minor alterations'

  # Minimum version of the Windows PowerShell engine required by this module
  # PowerShellVersion = ''

  # Name of the Windows PowerShell host required by this module
  # PowerShellHostName = ''

  # Minimum version of the Windows PowerShell host required by this module
  # PowerShellHostVersion = ''

  # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # DotNetFrameworkVersion = ''

  # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
  # CLRVersion = ''

  # Processor architecture (None, X86, Amd64) required by this module
  # ProcessorArchitecture = ''

  # Modules that must be imported into the global environment prior to importing this module
  # RequiredModules = @()

  # Assemblies that must be loaded prior to importing this module
  # RequiredAssemblies = @()

  # Script files (.ps1) that are run in the caller's environment prior to importing this module.
  # ScriptsToProcess = @()

  # Type files (.ps1xml) to be loaded when importing this module
  # TypesToProcess = @()

  # Format files (.ps1xml) to be loaded when importing this module
  # FormatsToProcess = @()

  # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
  NestedModules     = @()

  # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
  FunctionsToExport = 'Add-EnvPath', 'Beep', 'Compare-Profile', 'Copy-GitRepo',
  'Create-DirandEnter', 'Find-CmdParam', 'Flatten-Object', 'Get-ACLInfo',
  'Get-ComObject', 'Get-EnvPath', 'Get-GitUser', 'Get-PartitionInfo',
  'Get-PipelineInfo', 'Invoke-InDirectory', 'Invoke-WebDownload',
  'List-SpecialFolders', 'Max-PartitionSize', 'New-DynamicParam', 'New-Shortcut',
  'Open-NPP', 'Open-RegPath', 'Open-Script', 'Out-ISETab', 'Push-GitChanges',
  'Remove-EnvPath', 'Search-WinCatalog', 'Select-All', 'Set-AutoLogin', 'Set-ConsoleWindow',
  'Source-Directory', 'Start-ConsoleCommand', 'Stop-Sleep', 'Sync-GitUser', 'Test-IfAdmin', '*'

  # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
  CmdletsToExport   = '*'

  # Variables to export from this module
  VariablesToExport = '*'

  # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
  AliasesToExport   = 'cgit', 'dlgit', 'gfunc', 'wgetDL', 'npp', 'Open', 'dl-msu', 'Sall', '..', 'scc', 'Awake', 'GPull'

  # DSC resources to export from this module
  # DscResourcesToExport = @()

  # List of all modules packaged with this module
  # ModuleList = @()

  # List of all files packaged with this module
  # FileList = @()

  # Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
  PrivateData       = @{

    PSData = @{

      # Tags applied to this module. These help with module discovery in online galleries.
      # Tags = @()

      # A URL to the license for this module.
      # LicenseUri = ''

      # A URL to the main website for this project.
      ProjectUri = 'https://github.com/Woznet/WozLab'

      # A URL to an icon representing this module.
      # IconUri = ''

      # ReleaseNotes of this module
      # ReleaseNotes = ''

      # Prerelease string of this module
      # Prerelease = ''

      # Flag to indicate whether the module requires explicit user acceptance for install/update/save
      # RequireLicenseAcceptance = $false

      # External dependent modules of this module
      # ExternalModuleDependencies = @()

    } # End of PSData hashtable

  } # End of PrivateData hashtable

  # HelpInfo URI of this module
  # HelpInfoURI = ''

  # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
  # DefaultCommandPrefix = ''
}

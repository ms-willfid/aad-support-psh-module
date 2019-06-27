#
# Module manifest for module 'Azure AD Support Manifest'
#
# Generated by: William Fiddes
#
# Generated on: 4/30/2019
#

@{

# Script module or binary module file associated with this manifest
RootModule = '.\RootModuleShared.psm1'

# Version number of this module.
ModuleVersion = '0.2.7'

# ID used to uniquely identify this module
GUID = '5e5f83b2-7760-43db-aee9-872bf7dfd327'

# Author of this module
Author = 'William Fiddes'

# Company or vendor of this module
CompanyName = 'William Fiddes'

# Copyright statement for this module
Copyright = '(c) 2019 William Fiddes'

# Description of the functionality provided by this module
Description = 'PowerShell module that extends AzureAdPreview module in supporting Azure AD.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @("AzureAdPreview")

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @("startup.ps1")

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    "Connect-AadSupport.ps1",
    "ConvertFrom-AadJwtTime.ps1",
    "ConvertFrom-AadBase64StringToThumbprint.ps1",
    "ConvertFrom-AadThumbprintToBase64String.ps1",
    "ConvertFrom-AadBase64Certificate.ps1",
    "ConvertFrom-AadJwtToken.ps1",
    "Import-AadAzureRoleAssignments.ps1",
    "Export-AadAzureRoleAssignments.ps1",
    "Get-AadAdminRolesByObject.ps1",
    "Get-AadApplication.ps1",
    "Get-AadAzureRoleAssignments.ps1",
    "Get-AadDateTime.ps1",
    "Get-AadDiscoveryKeys.ps1",
    "Get-AadConsentedPermissions.ps1",
    "Get-AadKeyVaultAccessByObject.ps1",
    "Get-AadServicePrincipal.ps1",
    "Get-AadServicePrincipalAdmins.ps1",
    "Get-AadServicePrincipalAccess.ps1",
    "Get-AadAppRolesByObject.ps1",
    "Get-AadToken.ps1",
    "Get-AadTokenUsingAdal.ps1",
    "Get-AadTenantAdmins.ps1",
    "Get-AadObjectCount.ps1",
    "Get-AadUserAccess.ps1",
    "Get-AadUserRealm.ps1",
    "Invoke-AadProtectedApi.ps1",
    "Set-AadConsent.ps1",
    "Update-AadSupport.ps1"
)

# Functions to export from this module
FunctionsToExport = '*-Aad*'

# Cmdlets to export from this module
CmdletsToExport = '*-Aad*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*-Aad*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
    "Connect-AadSupport.ps1",
    "ConvertFrom-AadJwtTime.ps1",
    "ConvertFrom-AadBase64StringToThumbprint.ps1",
    "ConvertFrom-AadThumbprintToBase64String.ps1",
    "ConvertFrom-AadBase64Certificate.ps1",
    "ConvertFrom-AadJwtToken.ps1",
    "Import-AadAzureRoleAssignments.ps1",
    "Export-AadAzureRoleAssignments.ps1",
    "Get-AadAdminRolesByObject.ps1",
    "Get-AadApplication.ps1",
    "Get-AadAzureRoleAssignments.ps1",
    "Get-AadDateTime.ps1",
    "Get-AadDiscoveryKeys.ps1",
    "Get-AadConsentedPermissions.ps1",
    "Get-AadKeyVaultAccessByObject.ps1",
    "Get-AadServicePrincipal.ps1",
    "Get-AadServicePrincipalAdmins.ps1",
    "Get-AadServicePrincipalAccess.ps1",
    "Get-AadAppRolesByObject.ps1",
    "Get-AadToken.ps1",
    "Get-AadTokenUsingAdal.ps1",
    "Get-AadTenantAdmins.ps1",
    "Get-AadObjectCount.ps1",
    "Get-AadUserAccess.ps1",
    "Get-AadUserRealm.ps1",
    "Invoke-AadProtectedApi.ps1",
    "Set-AadConsent.ps1",
    "Update-AadSupport.ps1"
)

# Private data to pass to the module specified in RootModule/ModuleToProcess
# PrivateData = ''

# HelpInfo URI of this module
HelpInfoURI = 'https://github.com/ms-willfid/aad-support-psh-module'

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}
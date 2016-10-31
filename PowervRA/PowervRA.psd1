#
# Module manifest for module 'PSGet_PowervRA'
#
# Generated by: Jakku Labs
#
# Generated on: 31/10/2016
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '1.4.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'bbe31f5e-6a10-4859-8b71-2aaef94a8be5'

# Author of this module
Author = 'Jakku Labs'

# Company or vendor of this module
CompanyName = 'Jakku Labs'

# Copyright statement for this module
Copyright = '(c) 2016 Jakku Labs. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell Module for Managing VMware vRealize Automation'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

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
ScriptsToProcess = 'Functions\Private\xRequires.ps1'

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @('Functions\Public\Add-vRAPrincipalToTenantRole.psm1', 
               'Functions\Public\Add-vRAReservationNetwork.psm1', 
               'Functions\Public\Add-vRAReservationStorage.psm1', 
               'Functions\Public\Connect-vRAServer.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerCatalogItem.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerCatalogItemRequestTemplate.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerEntitledCatalogItem.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerRequest.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerResource.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerResourceOperation.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerResourceType.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Get-vRAConsumerService.psm1', 
               'Functions\Public\catalog-service\DEPRECATED-Request-vRAConsumerCatalogItem.psm1', 
               'Functions\Public\Disconnect-vRAServer.psm1', 
               'Functions\Public\Export-vRAContentPackage.psm1', 
               'Functions\Public\Get-vRAApplianceServiceStatus.psm1', 
               'Functions\Public\Get-vRAAuthorizationRole.psm1', 
               'Functions\Public\Get-vRABlueprint.psm1', 
               'Functions\Public\Get-vRABusinessGroup.psm1', 
               'Functions\Public\catalog-service\Get-vRACatalogItem.psm1', 
               'Functions\Public\catalog-service\Get-vRACatalogItemRequestTemplate.psm1', 
               'Functions\Public\catalog-service\Get-vRACatalogPrincipal.psm1', 
               'Functions\Public\Get-vRAContentPackage.psm1', 
               'Functions\Public\catalog-service\Get-vRAEntitledCatalogItem.psm1', 
               'Functions\Public\catalog-service\Get-vRAEntitledService.psm1', 
               'Functions\Public\catalog-service\Get-vRAEntitlement.psm1', 
               'Functions\Public\Get-vRAEntitlement.psm1', 
               'Functions\Public\Get-vRAGroupPrincipal.psm1', 
               'Functions\Public\catalog-service\Get-vRARequest.psm1', 
               'Functions\Public\Get-vRAReservation.psm1', 
               'Functions\Public\Get-vRAReservationComputeResource.psm1', 
               'Functions\Public\Get-vRAReservationComputeResourceMemory.psm1', 
               'Functions\Public\Get-vRAReservationComputeResourceNetwork.psm1', 
               'Functions\Public\Get-vRAReservationComputeResourceResourcePool.psm1', 
               'Functions\Public\Get-vRAReservationComputeResourceStorage.psm1', 
               'Functions\Public\Get-vRAReservationPolicy.psm1', 
               'Functions\Public\Get-vRAReservationTemplate.psm1', 
               'Functions\Public\Get-vRAReservationType.psm1', 
               'Functions\Public\catalog-service\Get-vRAResource.psm1', 
               'Functions\Public\catalog-service\Get-vRAResourceAction.psm1', 
               'Functions\Public\catalog-service\Get-vRAResourceActionRequestTemplate.psm1', 
               'Functions\Public\Get-vRAResourceMetric.psm1', 
               'Functions\Public\catalog-service\Get-vRAResourceOperation.psm1', 
               'Functions\Public\catalog-service\Get-vRAResourceType.psm1', 
               'Functions\Public\catalog-service\Get-vRAService.psm1', 
               'Functions\Public\Get-vRAServiceBlueprint.psm1', 
               'Functions\Public\Get-vRAStorageReservationPolicy.psm1', 
               'Functions\Public\Get-vRATenant.psm1', 
               'Functions\Public\Get-vRATenantDirectory.psm1', 
               'Functions\Public\Get-vRATenantDirectoryStatus.psm1', 
               'Functions\Public\Get-vRATenantRole.psm1', 
               'Functions\Public\Get-vRAUserPrincipal.psm1', 
               'Functions\Public\Get-vRAVersion.psm1', 
               'Functions\Public\Import-vRAContentPackage.psm1', 
               'Functions\Public\Invoke-vRARestMethod.psm1', 
               'Functions\Public\New-vRABusinessGroup.psm1', 
               'Functions\Public\New-vRAContentPackage.psm1', 
               'Functions\Public\catalog-service\New-vRAEntitlement.psm1', 
               'Functions\Public\New-vRAGroupPrincipal.psm1', 
               'Functions\Public\New-vRAReservation.psm1', 
               'Functions\Public\New-vRAReservationNetworkDefinition.psm1', 
               'Functions\Public\New-vRAReservationPolicy.psm1', 
               'Functions\Public\New-vRAReservationStorageDefinition.psm1', 
               'Functions\Public\catalog-service\New-vRAService.psm1', 
               'Functions\Public\New-vRAStorageReservationPolicy.psm1', 
               'Functions\Public\New-vRATenant.psm1', 
               'Functions\Public\New-vRATenantDirectory.psm1', 
               'Functions\Public\New-vRAUserPrincipal.psm1', 
               'Functions\Public\Remove-vRABusinessGroup.psm1', 
               'Functions\Public\Remove-vRAContentPackage.psm1', 
               'Functions\Public\Remove-vRAGroupPrincipal.psm1', 
               'Functions\Public\Remove-vRAPrincipalFromTenantRole.psm1', 
               'Functions\Public\Remove-vRAReservation.psm1', 
               'Functions\Public\Remove-vRAReservationPolicy.psm1', 
               'Functions\Public\catalog-service\Remove-vRAService.psm1', 
               'Functions\Public\Remove-vRAStorageReservationPolicy.psm1', 
               'Functions\Public\Remove-vRATenant.psm1', 
               'Functions\Public\Remove-vRATenantDirectory.psm1', 
               'Functions\Public\Remove-vRAUserPrincipal.psm1', 
               'Functions\Public\catalog-service\Request-vRACatalogItem.psm1', 
               'Functions\Public\catalog-service\Request-vRAResourceAction.psm1', 
               'Functions\Public\Set-vRABusinessGroup.psm1', 
               'Functions\Public\catalog-service\Set-vRACatalogItem.psm1', 
               'Functions\Public\catalog-service\Set-vRAEntitlement.psm1', 
               'Functions\Public\Set-vRAReservation.psm1', 
               'Functions\Public\Set-vRAReservationNetwork.psm1', 
               'Functions\Public\Set-vRAReservationPolicy.psm1', 
               'Functions\Public\Set-vRAReservationStorage.psm1', 
               'Functions\Public\catalog-service\Set-vRAService.psm1', 
               'Functions\Public\Set-vRAStorageReservationPolicy.psm1', 
               'Functions\Public\Set-vRATenant.psm1', 
               'Functions\Public\Set-vRATenantDirectory.psm1', 
               'Functions\Public\Set-vRAUserPrincipal.psm1', 
               'Functions\Public\Test-vRAContentPackage.psm1')

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-vRAPrincipalToTenantRole', 'Add-vRAReservationNetwork', 
               'Add-vRAReservationStorage', 'Connect-vRAServer', 
               'Get-vRAConsumerCatalogItem', 
               'Get-vRAConsumerCatalogItemRequestTemplate', 
               'Get-vRAConsumerEntitledCatalogItem', 'Get-vRAConsumerRequest', 
               'Get-vRAConsumerResource', 'Get-vRAConsumerResourceOperation', 
               'Get-vRAConsumerResourceType', 'Get-vRAConsumerService', 
               'Request-vRAConsumerCatalogItem', 'Disconnect-vRAServer', 
               'Export-vRAContentPackage', 'Get-vRAApplianceServiceStatus', 
               'Get-vRAAuthorizationRole', 'Get-vRABlueprint', 
               'Get-vRABusinessGroup', 'Get-vRACatalogItem', 
               'Get-vRACatalogItemRequestTemplate', 'Get-vRACatalogPrincipal', 
               'Get-vRAContentPackage', 'Get-vRAEntitledCatalogItem', 
               'Get-vRAEntitledService', 'Get-vRAEntitlement', 'Get-vRAEntitlement', 
               'Get-vRAGroupPrincipal', 'Get-vRARequest', 'Get-vRAReservation', 
               'Get-vRAReservationComputeResource', 
               'Get-vRAReservationComputeResourceMemory', 
               'Get-vRAReservationComputeResourceNetwork', 
               'Get-vRAReservationComputeResourceResourcePool', 
               'Get-vRAReservationComputeResourceStorage', 
               'Get-vRAReservationPolicy', 'Get-vRAReservationTemplate', 
               'Get-vRAReservationType', 'Get-vRAResource', 'Get-vRAResourceAction', 
               'Get-vRAResourceActionRequestTemplate', 'Get-vRAResourceMetric', 
               'Get-vRAResourceOperation', 'Get-vRAResourceType', 'Get-vRAService', 
               'Get-vRAServiceBlueprint', 'Get-vRAStorageReservationPolicy', 
               'Get-vRATenant', 'Get-vRATenantDirectory', 
               'Get-vRATenantDirectoryStatus', 'Get-vRATenantRole', 
               'Get-vRAUserPrincipal', 'Get-vRAVersion', 'Import-vRAContentPackage', 
               'Invoke-vRARestMethod', 'New-vRABusinessGroup', 
               'New-vRAContentPackage', 'New-vRAEntitlement', 
               'New-vRAGroupPrincipal', 'New-vRAReservation', 
               'New-vRAReservationNetworkDefinition', 'New-vRAReservationPolicy', 
               'New-vRAReservationStorageDefinition', 'New-vRAService', 
               'New-vRAStorageReservationPolicy', 'New-vRATenant', 
               'New-vRATenantDirectory', 'New-vRAUserPrincipal', 
               'Remove-vRABusinessGroup', 'Remove-vRAContentPackage', 
               'Remove-vRAGroupPrincipal', 'Remove-vRAPrincipalFromTenantRole', 
               'Remove-vRAReservation', 'Remove-vRAReservationPolicy', 
               'Remove-vRAService', 'Remove-vRAStorageReservationPolicy', 
               'Remove-vRATenant', 'Remove-vRATenantDirectory', 
               'Remove-vRAUserPrincipal', 'Request-vRACatalogItem', 
               'Request-vRAResourceAction', 'Set-vRABusinessGroup', 
               'Set-vRACatalogItem', 'Set-vRAEntitlement', 'Set-vRAReservation', 
               'Set-vRAReservationNetwork', 'Set-vRAReservationPolicy', 
               'Set-vRAReservationStorage', 'Set-vRAService', 
               'Set-vRAStorageReservationPolicy', 'Set-vRATenant', 
               'Set-vRATenantDirectory', 'Set-vRAUserPrincipal', 
               'Test-vRAContentPackage'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


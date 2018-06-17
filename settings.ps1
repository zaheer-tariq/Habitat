$SitecoreVersion = "9.0.1 rev. 171219"
$InstallerVersion = "1.2.1"

# Assets and prerequisites
$AssetsRoot = "$PSScriptRoot\build\assets"
$AssetsPSRepository = "https://sitecore.myget.org/F/sc-powershell/api/v2/"
$AssetsPSRepositoryName = "SitecoreGallery"

$LicenseFile = "$AssetsRoot\license.xml"

# Certificates
$CertPath = Join-Path "$AssetsRoot" "Certificates"

# XConnect Parameters
$XConnectConfiguration = "$AssetsRoot\xconnect-xp0.json"
$XConnectCertificateConfiguration = "$AssetsRoot\xconnect-createcert.json"
$XConnectSolrConfiguration = "$AssetsRoot\xconnect-solr.json"
$XConnectPackage = "$AssetsRoot\Sitecore $SitecoreVersion (OnPrem)_xp0xconnect.scwdp.zip"
$XConnectSiteName = "${SolutionPrefix}_xconnect.$SitePostFix"
$XConnectCert = "$SolutionPrefix.$SitePostFix.xConnect.Client"
$XConnectSiteRoot = Join-Path $webroot -ChildPath $XConnectSiteName
$XConnectSqlCollectionUser = "collectionuser"
$XConnectSqlCollectionPassword = "Test12345"

# Sitecore Parameters
$SitecoreSolrConfiguration = "$AssetsRoot\sitecore-solr.json"
$SitecoreConfiguration = "$AssetsRoot\sitecore-xp0.json"
$SitecoreSSLConfiguration = "$PSScriptRoot\build\certificates\sitecore-ssl.json"
$SitecorePackage = "$AssetsRoot\Sitecore $SitecoreVersion (OnPrem)_single.scwdp.zip"
$SitecoreSiteName = "$SolutionPrefix.$SitePostFix"
$SitecoreSiteRoot = Join-Path $webroot -ChildPath $SitecoreSiteName

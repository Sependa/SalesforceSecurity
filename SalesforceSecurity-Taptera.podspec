Pod::Spec.new do |s|
  s.name = "SalesforceSecurity-Taptera"
  s.version = "2.3.2"
  s.summary = "Sependa version of Salesforce Security for iOS."
  s.homepage = "https://github.com/Sependa/SalesforceNetworkSDK"
  s.license      = {:type => 'custom', :file => 'LICENSE.md'}
  s.author = 'Salesforce'
  s.source = { :git => "https://github.com/Sependa/SalesforceSecurity.git", :tag => "v#{s.version}" }
  s.platform  = :ios, '6.0'

  s.requires_arc = true
  s.source_files = "SalesforceSecurity/Classes/*.{h,m}"

  s.header_dir = 'SalesforceSecurity'

  s.dependency 'Salesforce-Common-Utils-iOS-Taptera', '2.3.1'
  s.dependency 'MKNetworkKit-Salesforce-Taptera'

  s.prefix_header_file = 'SalesforceSecurity/SalesforceSecurity-Prefix.pch'

end

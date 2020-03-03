Pod::Spec.new do |s|
  s.name = 'JSONParsing'
  s.version = '0.3.0'
  s.summary = 'JSON Parsing.'
  s.homepage = 'https://github.com/Jumpstart-Me/JSONParsing'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.authors = 'Jumpstart'
  s.ios.deployment_target = '11.0'
  s.source = { :git => 'https://github.com/Jumpstart-Me/JSONParsing.git', :tag => s.version.to_s }
  s.source_files = 'JSONParsing/*.swift'
end
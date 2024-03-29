Pod::Spec.new do |s|
  s.name             = 'AMRAdapterTiktok'
  s.version          = '5.8.0.8'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited.
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'Pangle adapter for AMR SDK.'
  s.description      = 'This pod depreciated, please use AMRAdapterPangle.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-TIKTOK.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios/'
  s.platform 			= :ios
  s.ios.deployment_target = '11.0'
  s.swift_versions = ['5']
  s.dependency 'AMRAdapterPangle'
  s.xcconfig = {
    "VALID_ARCHS": "armv7 armv7s x86_64 arm64"
  }
end
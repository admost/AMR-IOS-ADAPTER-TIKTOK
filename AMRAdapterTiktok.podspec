Pod::Spec.new do |s|
  s.name             = 'AMRAdapterTiktok'
  s.version          = '4.0.0.2'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited.
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'TikTok adapter for AMR SDK.'
  s.description      = 'AMR TikTok adapter allows publishers to mediate TikTok interstitial and video ads in AMR SDK.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-TIKTOK.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios/'
  s.platform 			= :ios
  s.ios.deployment_target = '9.0'
  s.vendored_libraries = 'AMRAdapterTiktok/Libs/libAMRAdapterTiktok.a'
  s.dependency 'AMRSDK', '~> 1.4.81'
  s.dependency 'Ads-Global-Beta', '4.0.0.2'
  s.xcconfig = {
    "VALID_ARCHS": "armv7 armv7s x86_64 arm64"
  }
end
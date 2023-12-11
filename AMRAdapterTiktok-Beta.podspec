Pod::Spec.new do |s|
  s.name             = 'AMRAdapterTiktok-Beta'
  s.version          = '5.6.0.8'
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
  s.platform      = :ios
  s.ios.deployment_target = '10.0'
  s.swift_versions = ['5']
  s.vendored_frameworks = 'AMRAdapterTiktok/Libs/AMRAdapterTiktok.xcframework'
  s.dependency 'AMRSDK-Beta', '~> 1.5.40'
  s.dependency 'Ads-Global', '5.6.0.8'
  s.xcconfig = {
    "VALID_ARCHS": "armv7 armv7s x86_64 arm64"
  }
end

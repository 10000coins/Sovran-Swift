
Pod::Spec.new do |s|
  s.name             = "Sovran"
  s.version          = "1.0.3"
  s.summary          = "The hassle-free way to add analytics to your iOS app."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => "https://github.com/segmentio/analytics-swift.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'
  s.swift_version = '5.3'

  s.ios.deployment_target = '13.0'
  s.tvos.deployment_target = '11.0'
  s.osx.deployment_target = '10.15'

  s.source_files = [
    'Sources/**/*.swift'
  ]

end

Pod::Spec.new do |s|
  s.name        = 'GPActivityViewController'
  s.version     = '2.0.2'
  s.authors     = { 'Gleb Pinigin' => 'gpinigin@gmail.com' }
  s.homepage    = 'https://github.com/gpinigin/GPActivityViewController'
  s.summary     = 'Alternative to UIActivityViewController compatible with iOS5.0.'
  s.source      = { :git => 'https://github.com/gpinigin/GPActivityViewController.git',
                    :tag => s.version.to_s }
  s.license     = { :type => "MIT", :file => "LICENSE.md" }

  s.platform = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'GPActivityViewController'
  s.public_header_files = 'GPActivityViewController/*.h'
  s.resources = "GPActivityViewController/Resources/GPActivityViewController.bundle", "GPActivityViewController/Resources/*.lproj"
  s.preserve_path = "LICENSE.md"

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'QuartzCore', 'MessageUI', 'Twitter'
  s.ios.weak_frameworks = 'Social'

  s.dependency 'AFNetworking', '~> 2.5'
  s.dependency 'Facebook-iOS-SDK', '~> 3.16.0'
  s.dependency 'DEFacebookComposeViewController', '~> 1.0.0'
  s.dependency 'REComposeViewController', '~> 2.0.3'
end

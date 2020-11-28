Pod::Spec.new do |s|
  s.name             = 'IOSDGPSDKBNL'
  s.version          = '1.27.1.910'
  s.summary          = 'IOS SDK DIGIPRO Formatos Electrónicos (Bundle)'
  s.description      = <<-DESC
El Bundle framework es utilizado para la generación de formatos electrónicos.
                       DESC

  s.homepage         = 'https://github.com/jviloriam/IOSDGPSDKBNL'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jviloriam' => 'jonathanv@digipro.com.mx' }
  s.source           = { :git => 'https://github.com/jviloriam/IOSDGPSDKBNL.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'
  s.platform = :ios
  s.vendored_frameworks = "DIGIPROSDKBNL.xcframework"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end

# cd /Users/jonathanviloriam/Documents/Swift/Github/IOSDGPSDKBNL
# pod trunk push IOSDGPSDKBNL.podspec --allow-warnings
# pod trunk push IOSDGPSDKBNL.podspec
# pod update IOSDGPSDKBNL
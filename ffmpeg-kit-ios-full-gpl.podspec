Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full-gpl'
    s.version          = '6.0'   # Must match what ffmpeg-kit-react-native expects.
    s.summary          = 'Custom full-gpl FFmpegKit iOS frameworks from remhesneb.'
    s.homepage         = 'https://github.com/remhesneb/ffmpeg-kit-ios-full-gpl'
    s.license          = { :type => 'LGPL' }
    s.author           = { 'remhesneb' => 'https://github.com/remhesneb' }
    s.platform         = :ios, '12.1'
    s.static_framework = true
    s.source           = { :http => 'https://github.com/remhesneb/ffmpeg-kit-ios-full-gpl/releases/download/latest/libs.zip' }
    s.ios.vendored_frameworks = [
      'libswscale.xcframework',
      'libswresample.xcframework',
      'libavutil.xcframework',
      'libavformat.xcframework',
      'libavfilter.xcframework',
      'libavdevice.xcframework',
      'libavcodec.xcframework',
      'ffmpegkit.xcframework'
    ]
  end

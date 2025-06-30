Pod::Spec.new do |s|
    s.name             = 'ffmpeg-kit-ios-full-gpl'
    s.version          = '6.0'   # Must match what ffmpeg-kit-react-native expects.
    s.summary          = 'Custom full-gpl FFmpegKit iOS frameworks from remhesneb.'
    s.homepage         = 'https://github.com/remhesneb/ffmpeg-kit-ios-full-gpl'
    s.license          = { :type => 'LGPL' }
    s.author           = { 'remhesneb' => 'https://github.com/remhesneb' }
    s.platform         = :ios, '12.1'
    s.static_framework = true
    s.source           = { :http => 'https://github.com/remhesneb/ffmpeg-kit-ios-full-gpl/archive/refs/tags/latest.zip' }
    s.ios.vendored_frameworks = [
      'ffmpeg-kit-ios-full-gpl-latest/libs/libswscale.xcframework',
      'ffmpeg-kit-ios-full-gpl-latest/libs/libswresample.xcframework',
      'ffmpeg-kit-ios-full-gpl-latest/libs/libavutil.xcframework',
      'ffmpeg-kit-ios-full-gpl-latest/libs/libavformat.xcframework',
      'ffmpeg-kit-ios-full-gpl-latest/libs/libavfilter.xcframework',
      'ffmpeg-kit-ios-full-gpl-latest/libs/libavdevice.xcframework',
      'ffmpeg-kit-ios-full-gpl-latest/libs/libavcodec.xcframework',
      'ffmpeg-kit-ios-full-gpl-latest/libs/ffmpegkit.xcframework'
    ]
  end

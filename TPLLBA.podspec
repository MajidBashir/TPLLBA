
Pod::Spec.new do |s|
  s.name             = 'TPLLBA'
  s.version          = '0.0.3'
  s.summary          = 'Location based ads framework by TPLMaps Ltd.'



  s.description      = <<-DESC
A product of TPLMaps Ltd. Provide ads according to user location. Using TPLLBA an app can capture the desire audience and business will be expanded.
                       DESC

  s.homepage         = 'https://github.com/anumshk27/TPLLBA'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TPLMaps' => 'tplmaps.dev@gmail.com' }
  s.source           = { :git => 'https://github.com/anumshk27/TPLLBA.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'TPLLBA/**/*.{h,m,swift}'
  
end

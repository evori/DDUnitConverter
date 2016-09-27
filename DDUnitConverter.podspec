Pod::Spec.new do |s|
  s.name     = 'DDUnitConverter'
  s.version  = '0.0.1'
  s.platform = :ios
  s.summary  = 'A simple library for converting a value from one unit to another.'
  s.author   = { "dimitar lazarov" => "dimitar@gmail.com" }
  s.homepage = 'https://github.com/davedelong/DDUnitConverter'
  s.source   = { :git => 'https://github.com/davedelong/DDUnitConverter' }
  s.source_files = 'DDUnitConverter/**/*.{h,m}'

  s.requires_arc = false
end

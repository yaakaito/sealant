Pod::Spec.new do |s|
  s.name            = 'Sealant'
  s.version         = '0.1'
  s.summary         = 'iOS Testing Glue'
  s.homepage        = 'https://github.com/blazingcloud/sealant'
  s.authors         = { 'Blazing Pair' => 'blazingpair@blazingcloud.net', 'Paul Zabelin' => 'paul@blazingcloud.net' }
  s.license         = { :type => 'MIT' }
  s.source          = { :git => 'https://github.com/blazingcloud/sealant.git' }
  s.source_files    = 'Classes'
  s.preserve_paths  = 'Scripts'
  s.requires_arc    = true
  s.subspec 'Kiwi' do |kw|
    kw.source_files    = 'Classes/Kiwi'
    kw.dependency 'Kiwi'
  end
end

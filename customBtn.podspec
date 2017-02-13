Pod::Spec.new do |s|
s.name = 'customBtn'
s.version = '1.0.1'
s.license = 'MIT'
s.summary = 'An useless btn on iOS.'
s.homepage = 'https://github.com/zhanghui1988/customBtn'
s.authors = { 'MAXzz' => '973290581@qq.com' }
s.source = { :git => 'https://github.com/zhanghui1988/customBtn.git', :tag => s.version.to_s }
s.requires_arc = true
s.ios.deployment_target = '7.0'
s.source_files = 'customBtn/*.{h,m}'
end
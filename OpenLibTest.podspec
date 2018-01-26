Pod::Spec.new do |s|
  s.name             = 'OpenLibTest'
  s.version          = '0.0.1'
  s.summary          = 'OpenLibTest.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
XMGFMBase.包含了基本的配置, 分类, 工具类等等
                       DESC

  s.homepage         = 'https://coding.net/u/seemygo_wangshunzi/p/XMGFMBase'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '王顺子' => '123@qq.com' }
  s.source           = { :git => 'https://github.com/xuzhengrong1/OpenLibTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'OpenLibTest/Classes/**/*'

end

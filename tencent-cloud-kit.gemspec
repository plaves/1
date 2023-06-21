require File.expand_path('../lib/tencent-cloud-kit/version', __FILE__)

Gem::Specification.new do |s|
  s.name    = 'tencent-cloud-kit'
  s.version = Tencent::Cloud::Kit::VERSION
  s.summary = 'Tencent Cloud Kit'
  s.author  = 'razeos at tossdev'
  s.files   = Dir['lib/**/*']
  s.license = 'MIT'

  s.add_dependency 'activesupport', '~> 7.0'
  s.add_dependency 'http', '~> 5.1'
end

$LOAD_PATH.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |x|
  x.name          = "dribbbleGem"
  x.version       = "0.0.1"
  x.platform      = Gem::Platform::RUBY
  x.author        = "Jacob Smergel"
  x.email         = "jacob.smergel@gmail.com"
  x.homepage      = "http://www.github.com/smergel"
  x.summary       = "Test gem for the Dribbble API"
  x.license       = "GPLv2"

  x.required_ruby_version = ">=2.0.0"

  x.files         = "lib/dribbble.rb"
  x.files         = Dir["lib/dribbble/**"]
end
Gem::Specification.new do |spec|
  spec.name = "jekyll-wit"
  spec.version = "0.0.1"
  spec.authors = ["Pat Hickey"]
  spec.email = ["pat@moreproductive.org"]

  spec.summary = "render WIT to HTML for jekyll"
  spec.homepage = "https://github.com/bytecodealliance/wasi.dev"
  spec.license = "MIT"
  spec.required_ruby_version = ">= 3.0"

  # Specify which files should be added to the gem when it is released.
  spec.files = Dir.glob(%w[LICENSE.txt README.md {lib}/**/*]).reject { |f| File.directory?(f) }
  spec.require_paths = ["lib"]

  # Runtime dependencies
  spec.add_dependency "jekyll", "~> 3.9.3"
end

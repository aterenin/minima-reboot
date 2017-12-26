# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "minima-reboot"
  spec.version       = "0.1.0"
  spec.authors       = ["Alexander Terenin"]
  spec.email         = ["aterenin@users.noreply.github.com"]

  spec.summary       = %q{A bootstrap port of Minima, Jekyll's default theme.}
  spec.homepage      = "https://github.com/aterenin/minima-reboot"
  spec.license       = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.6"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "jekyll-feed", "~> 0.9"
  spec.add_development_dependency "jekyll-paginate", "~> 1.1"
  spec.add_development_dependency "bundler", "~> 1.12"
end

# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "siriproxy-foullanguage"
  s.version     = "0.0.1" 
  s.authors     = ["coden00b"]
  s.email       = [""]
  s.homepage    = ""
  s.summary     = %q{Foul Language SiriProxy Plugin}
  s.description = %q{This plugin detects foul language in the speech input, and responds by telling off the user, explicitly. R-rated language obviously. }

  s.rubyforge_project = "siriproxy-foullanguage"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end

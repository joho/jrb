# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jrb/version'

Gem::Specification.new do |gem|
  gem.name          = "j_rb"
  gem.version       = Jrb::VERSION
  gem.authors       = ["John Barton"]
  gem.email         = ["jrbarton@gmail.com"]
  gem.description   = %q{One day this will be a world leading ruby framework.}
  gem.summary       = %q{I couldn't decided if I hated haml or erb more, so one day I will write JRB and it will be great.}
  gem.homepage      = "http://github.com/joho/jrb"

  gem.post_install_message = <<-ART
                 ___
               ."   ".
               |  ___(   
               ).' -(    / UNDER CONSTRUCTION /
                )  _/  
              .'_`( 
             / ( ,/;
            /   \ ) \\.
           /'-./ \ '.\\)
           \   \  '---;\
           |`\  \      \\
          / / \  \      \\
        _/ /   / /      _\\/
       ( \/   /_/       \   |
    jrb \_)  (___)       '._/

  ART
  
  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end

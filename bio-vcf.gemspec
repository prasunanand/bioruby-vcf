# No longer generated by jeweler
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bio-vcf"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pjotr Prins"]
  # s.date = "2015-12-28"
  s.description = "Smart lazy multi-threaded parser for VCF format with useful filtering and output rewriting"
  s.email = "pjotr.public01@thebird.nl"
  s.executables = ["bio-vcf"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bin/bio-vcf",
    "bio-vcf.gemspec",
    "ragel/gen_vcfheaderline_parser.rl",
    "ragel/generate.sh",
  ]
  s.files += Dir['lib/**/*.rb'] + Dir['bin/*'] 
  s.files += Dir['[A-Z]*'] + Dir['test/**/*'] + Dir['features/**/*'] +
             Dir['template/**/*']
  
  s.homepage = "http://github.com/pjotrp/bioruby-vcf"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.3"
  s.summary = "Fast multi-threaded VCF parser"

  # if s.respond_to? :specification_version then
  #   s.specification_version = 4

  #   if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
  #     s.add_development_dependency(%q<rspec>, [">= 2.14.0"])
  #     s.add_development_dependency(%q<cucumber>, [">= 1.3.11"])
  #     s.add_development_dependency(%q<regressiontest>, [">= 0.0.3"])
  #   else
  #     s.add_dependency(%q<rspec>, [">= 2.14.0"])
  #     s.add_dependency(%q<cucumber>, [">= 1.3.11"])
  #     s.add_dependency(%q<regressiontest>, [">= 0.0.3"])
  #   end
  # else
  #   s.add_dependency(%q<rspec>, [">= 2.14.0"])
  #   s.add_dependency(%q<cucumber>, [">= 1.3.11"])
  #   s.add_dependency(%q<regressiontest>, [">= 0.0.3"])
  # end
end


# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name						= "NAME"
  spec.version 				= "0.1"
  spec.authors 				= ["Daniel Hartnell"]
  spec.email 					= ["danielhartnell@gmail.com"]
  spec.summary 				= %q{Collect metrics from server for analysis elsewhere.}
  spec.description 		= %q{By default they will be sent to InfluxDB.}
  spec.homepage 			= "http://github.com/danielhartnell"
  spec.license 				= "MIT"

  spec.files 					= ['lib/NAME.rb']
  spec.executables 		= ['bin/NAME']
  spec.test_files 		= ['tests/test_NAME.rb']
  spec.require_paths 	= ["lib"]
end

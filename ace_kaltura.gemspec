require 'rake'

spec = Gem::Specification.new do |s| 
  s.name = "ace_kaltura"
  s.version = "0.1"
  s.date = '2014-11-11'
  s.author = "rojesh shrestha"
  s.email = "rojesh.shrestha@sproutify.com"
  s.homepage = "http://github.com/rojesh/kaltura"
  s.summary = "A gem implementation of Kaltura's Ruby Client"
  s.description = "A gem implementation of Kaltura's Ruby Client."
  s.files = FileList["lib/**/*.rb","Rakefile","README", "agpl.txt", "kaltura.yml"].to_a
  s.test_files = FileList["{test}/test_helper.rb", "{test}/**/*test.rb", "{test}/media/*"].to_a
  s.add_dependency('rest-client')
end

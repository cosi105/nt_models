require './lib/nt_models'
require 'sinatra/activerecord/rake'
require 'rake/testtask'

Rake::TestTask.new do |t|
  t.test_files = FileList['test/test_helper.rb']
  t.warning = false
end

desc 'Run tests'
task default: :test

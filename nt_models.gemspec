Gem::Specification.new do |s|
  s.name        = 'nt_models'
  s.version     = '0.1.0'
  s.date        = '2019-03-15'
  s.summary     = 'Models for COSI 105B project'
  s.authors     = ['Ari Carr']
  s.email       = 'acarr@brandeis.edu'
  s.files       = Dir["#{__dir__}/**/*.rb"]
  s.add_runtime_dependency 'activerecord', '5.2.2'
  deps = %w[activerecord-import sinatra sinatra-activerecord rake]
  deps.each { |d| s.add_runtime_dependency d }
end

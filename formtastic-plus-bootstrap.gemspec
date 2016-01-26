Gem::Specification.new do |s|
  s.name = 'formtastic-plus-bootstrap'
  s.version = '1.1.9'
  s.authors = ['Anton Ageev', 'BryanH']
  s.email = 'antage@gmail.com'
  s.summary = 'formtastic meets bootstrap'
  s.description = 'formtastic-plus-bootstrap makes a formtastic form to look like a bootstrap form.'
  s.homepage = 'http://github.com/antage/formtastic-plus-bootstrap'

  s.add_runtime_dependency 'railties', '>= 3.1.0'
  s.add_runtime_dependency 'sass-rails', '>= 3.2'
  s.add_runtime_dependency 'bootstrap-sass', '~> 3.3.6'
  s.add_runtime_dependency 'formtastic', '~> 3.1'

  s.files = Dir['lib/**/*'] + ['README.md', 'LICENSE']
end

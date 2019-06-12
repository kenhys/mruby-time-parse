MRuby::Gem::Specification.new('mruby-time-parse') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Kentaro Hayashi'
  spec.summary = 'Time#parse extension'
  spec.description = 'Partially supports RFC3339'
  spec.add_dependency 'mruby-time', :core => 'mruby-time'
  spec.add_dependency 'mruby-onig-regexp'
  spec.add_dependency 'mruby-print', :core => 'mruby-print'
end

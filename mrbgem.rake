MRuby::Gem::Specification.new('mruby-time-parse') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Kentaro Hayashi'
  spec.add_dependency 'mruby-time', :core => 'mruby-time'
  #spec.add_dependency 'mruby-onig-regexp'
  spec.add_dependency 'mruby-print', :core => 'mruby-print'
end

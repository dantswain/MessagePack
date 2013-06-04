spec = Gem::Specification.new do |s|
  s.name = 'MessagePack'
  s.version = '0.2'
  s.summary = 'An alternative msgpack.org implementation for Ruby and C++'
  s.author = 'Michael Neumann'
  s.license = 'BSD License'
  s.files = ['MessagePack.gemspec',
             'include/MessagePack.h', 'include/MessagePackDump.h',
             'include/MessagePackLoad.h', 'include/MacEndian.h',
             'lib/MessagePack.rb',
	     'ext/extconf.rb', 'ext/MessagePackExt.cc']
  s.extensions = ['ext/extconf.rb']
  s.require_paths = ['lib']
end

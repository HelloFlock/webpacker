say "Copying binstubs"
__dir__ = File.dirname(__FILE__)
directory "#{__dir__}/bin", "bin"

chmod "bin", 0755 & ~File.umask, verbose: false

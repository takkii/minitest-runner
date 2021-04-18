require 'minitest-runners'

begin
  puts ' mini_test in filename list '.center(80, '~')

  using MiniFileN
  MiniFilename.new.mini_find
  puts ''

  puts ' minitest file load '.center(80, '~')
  puts ''
  puts ' mini_test in filename list '.center(80, '~')
  puts ''

  using MiniFile
  MiniTestOne.new.mini_test
  puts ''
rescue StandardError => e
  puts e.backtrace
ensure
  GC.start
end

__END__
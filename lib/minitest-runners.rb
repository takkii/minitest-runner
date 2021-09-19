# frozen_string_literal: true

require "#{File.dirname(__FILE__)}/req/mini-test"

# Encoding Setting.
Encoding.default_internal = 'UTF-8'
Encoding.default_external = 'UTF-8'

# SubClass test function.
class MiniTestOne
  def mini_test
    Dir["#{Dir.home}/../mini_test/*.rb"].sort.filter do |file|
      require file
    end
  end
end

# SubClass current directory
class MiniFilename
  def mini_find
    puts Dir.glob("#{Dir.home}/minitest/../mini_test/*.rb")
  end
end

# Super Class with refinements methods.
module MiniFile
  refine MiniTestOne do
    def enter
      mini_test
    end
  end
end

# Super Class feeting refinements mehtod.
module MiniFileN
  refine MiniFilename do
    def anker
      mini_find
    end
  end
end

begin
  puts ''
  puts ' mini_test in filename list '.center(80, '~')
  puts ''
  puts ' minitest file load '.center(80, '~')

  puts ''
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

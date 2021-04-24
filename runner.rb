# frozen_string_literal: true

class Sample
  def self.ruby
    require 'minitest-runners'
  end
end

begin
  Sample.ruby
rescue StandardError => e
  puts e.backtrace
ensure
  GC.start
end

__END__
   
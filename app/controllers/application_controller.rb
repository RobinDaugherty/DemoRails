class ApplicationController < ActionController::Base
  def unused_action
    return if false
    a = 1
    b = 2
    c = 3
    d = 4
    puts "This is a really long line that violates line length for no good reason, I'm just a very lazy developer who doesn't like doing string concatenation or something."
    if 1
      unless a
      else
        puts "Useless and complex"
        loop do
          5.times do |t|
            puts "Loop #{t} did nothing useful"
          end
        end
      end
    end
    puts "This code works"
    puts "though it's ugly"
    puts "and if there were tests"
    puts "we might consider it ready to merge."
  end
end

require 'app/requires.rb'

def tick args
  $app ||= App.new(args)
  $app.args = args
  $app.tick
end

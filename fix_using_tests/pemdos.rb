require 'pry'
require_relative '../fix_using_tests/pemdos'

def snake_it_up(string)
  if string[1] == "s"
    10 * "s" + string
  else
    string
  end
end
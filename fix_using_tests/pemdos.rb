require 'pry'
require_relative '../fix_using_tests/pemdos'

def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    10 * "s" + string
  else
    string
  end
end

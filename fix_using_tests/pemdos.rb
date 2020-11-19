require 'pry'
require_relative '../fix_using_tests/pemdos'

def snake_it_up(string)
  if string[0] == "s"
    10 * "s" + string
    binding.pry
  else
    string
  end
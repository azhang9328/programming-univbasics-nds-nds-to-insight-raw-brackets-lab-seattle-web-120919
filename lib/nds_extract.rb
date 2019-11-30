$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  dirIndex = 0 
  while dirIndex < nds.length do 
    movieIndex = 0 
    dirTotal = 0 
    while movieIndex < nds[dirIndex][:movies].length do 
    dirTotal += nds[dirIndex][:movies][movieIndex][:worldwid_gross]
    movieIndex += 1   
    puts dirTotal
    end
    dirIndex += 1 
  end   
end

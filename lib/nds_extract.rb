$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  dirIndex = 0 
  while dirIndex < nds.length do 
    puts "outerloop"
    movieIndex = 0 
    dirTotal = 0 
    while movieIndex < nds[dirIndex][:movies].length do 
    puts "innerloop"
    movieIndex += 1   
    end
    result = {nds[dirIndex] => dirTotal}
    dirIndex += 1 
  end   
  p result
end

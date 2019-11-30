$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
  dirIndex = 0 
  while dirIndex < nds.length do 
    puts "outerloop"
    movieIndex = 0 
    dirTotal = 0 
    while movieIndex < nds[dirIndex][:movies].length do 
    puts "innerloop"
    dirTotal += 
    puts dirTotal
    movieIndex += 1   
    end
    dirIndex += 1 
  end   
end

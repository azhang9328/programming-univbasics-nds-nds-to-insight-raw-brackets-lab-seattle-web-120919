$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  result = {}
  dirIndex = 0 
  while dirIndex < nds.length do 
    movieIndex = 0 
    dirTotal = 0 
    while movieIndex < nds[dirIndex][:movies].length do 
    dirTotal += nds[dirIndex][:movies][movieIndex][:worldwide_gross]
    puts dirTotal
    movieIndex += 1   
    end
    puts nds[dirIndex][:name] + dirTotal
    result[":#{nds[dirIndex][:name]}"] = "#{dirTotal}" 
    dirIndex += 1 
  end   
  result
end

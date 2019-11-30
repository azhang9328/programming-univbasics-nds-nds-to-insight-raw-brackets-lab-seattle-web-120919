$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

 p nds[0][:movies][0][:worldwide_gross]
end

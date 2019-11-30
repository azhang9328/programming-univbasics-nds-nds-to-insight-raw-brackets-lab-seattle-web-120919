$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)

 puts nds[0][:movies][0][:worldwid_gross]
end

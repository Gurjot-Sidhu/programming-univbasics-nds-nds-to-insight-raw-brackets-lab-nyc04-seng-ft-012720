$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  result = {}
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  
  name = 0
  while name < nds.length do
    name = nds[name][:name]
    result[name] = 0 
    movie = 0
    while name < nds[name][:movies].length do
      result[:name] = nds[name][:movies][movie][:worldwide_gross]
      movie+=1
    end
    name +=1
  end  
  nil
  result
end

# pigeon_data = {
#   :color => {
#     :purple => ["Theo", "Peter Jr.", "Lucky"],
#     :grey => ["Theo", "Peter Jr.", "Ms. K"],
#     :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
#     :brown => ["Queenie", "Alex"]
#   },
#   :gender => {
#     :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
#     :female => ["Queenie", "Ms. K"]
#   },
#   :lives => {
#     "Subway" => ["Theo", "Queenie"],
#     "Central Park" => ["Alex", "Ms. K", "Lucky"],
#     "Library" => ["Peter Jr."],
#     "City Hall" => ["Andrew"]
#   }
# }

def nyc_pigeon_organizer(data)
  # write your code here!
  
  pigeon_list = {}
  
  data.each do |cgl, info| #Color, gender, lives is cgl key
  
    info.each do  |detail, names| #detail is key, names is value or name arrays
    
      names.each do |name|
        
          pigeon_list[name] = {:color => [], :gender => [], :lives => []} 
          #create new hash key with name of pigeon, and add all other keys to then add the array of values
      end
    end
  end
  
  
  data[:color].each do |color, names| #iterate through each color hash
  
  
      if detail.include?(pigeon_list)
        pigeon_list[name][:color] << detail 
      end
  end

  
  return pigeon_list
end

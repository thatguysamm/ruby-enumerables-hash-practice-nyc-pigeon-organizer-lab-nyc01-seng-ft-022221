require 'pry'

def nyc_pigeon_organizer(data)
  data.each_with_object({}) {|key, value| p value}
  binding.pry
end

require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_hash = data[:gender][:male].merge(data[:gender][:female])
  binding.pry
end

require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_hash = {}
  data[:gender].each do |key, value|
    value.each do |name|
      pigeon_hash[name] = {
        gender: key.to_s
      }
    end
  end
  binding.pry
  return pigeon_hash
end

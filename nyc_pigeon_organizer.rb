require 'pry'

def nyc_pigeon_organizer(data)
  # write your code here!
  pigeon_hash = {}
  =begin
  data[:gender].each do |key, value|
    value.each do |name|
      pigeon_hash[name] = {
        color: [],
        gender: [key.to_s],
        lives: []
      }
    end
  end
  data[:color].each do |key, value|
    value.each do |name|
      pigeon_hash[name][:color] << key.to_s
    end
  end
  data[:lives].each do |key, value|
    value.each do |name|
      pigeon_hash[name][:lives] << key
    end
  end
  =end
  return pigeon_hash
end

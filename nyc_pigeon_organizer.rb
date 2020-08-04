require 'pry'

def nyc_pigeon_organizer_bad(data)
  # write your code here!
  pigeon_hash = {}
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
  return pigeon_hash
end

def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  data.each do |desc_key, desc_hash|
    data[desc_key].each do |key, value|
      value.each do |name|
        if pigeon_hash[name]
          pigeon_hash[name] = {
            color: [],
            gender: [],
            lives: []
          }
        pigeon_hash[name][desc] << key.to_s
      end
    end
  end
  return pigeon_hash
end

require 'pry'

def nyc_pigeon_organizer(data)
  pigeon_hash = {}
  data.each do |desc_key, desc_hash|
    data[desc_key].each do |key, value|
      value.each do |name|
        if !pigeon_hash[name]
          pigeon_hash[name] = {
            color: [],
            gender: [],
            lives: []
          }
        end
        pigeon_hash[name][desc_key] << key.to_s
      end
    end
  end
  return pigeon_hash
end

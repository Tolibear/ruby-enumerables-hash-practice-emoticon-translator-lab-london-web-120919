require "yaml"
require "pry"

def load_library(file_name)
  emoticons_file = YAML.load_file(file_name)

  emoticons_hash = {:get_meaning => {}, :get_emoticon => {}}
  emoticons_file.each do |key, values|

      emoticons_hash[:get_meaning][values[1]] = key
      emoticons_hash[:get_emoticon][values[0]] = values[1]
  end
      # binding.pry
  emoticons_hash
end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here

end

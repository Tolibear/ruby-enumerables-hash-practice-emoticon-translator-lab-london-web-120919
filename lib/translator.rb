require "yaml"
require "pry"

def load_library(file_name)
  emoticons_file = YAML.load_file(file_name)

  emoticons_hash = {:get_meaning => {}, :get_emoticon => {}}
  emoticons_file.each do |key, values|
    binding.pry
    values.each do |english, japanese|
      emoticons_hash[:get_meaning] = {"#{japanese}" => "#{english}"}

    end
  end
  emoticons_hash
end



def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here

end

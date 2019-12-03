require "yaml"

def load_library(file_name)
  emoticons_array = :YAML.load_file(file_name)

  emoticons_hash = {:get_meaning => {}, :get_emoticon => {}}
  emoticons_array.key.each do |english, japanese|
    # values.each do |english, japanese|
      # japanese.each do |img_japanese|
    #     japanese_emc = img_japanese.to_sym
    #     emoticons_hash[:get_meaning] = { japanese_emc => key }
    #
    # # emoticons_hash[:get_meaning] = {}
    emoticons_hash[:get_meaning][japanese.to_s] = key
    # emoticons_hash[:get_emoticon] = {}
      # end
    # end
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end

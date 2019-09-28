require "yaml"

def load_library(file)

  hash = {}
  hash[:get_emoticon] = {}
  hash[:get_meaning] = {}
  YAML.load_file(file).each do |key, value|
    i = 0
    hash[:get_meaning][value[1]] = key
    print hash[:get_meaning][key]
    hash[:get_emoticon][value[0]] = key

    
    end
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
require "yaml"

def load_library(file)

  hash = {}
  hash[:get_emoticon] = {}
  hash[:get_meaning] = {}
  YAML.load_file(file).each do |key, value|
    print key
    hash[:get_meaning][value[1]] = key
    hash[:get_emoticon][value[0]] = hash[:get_meaning][value[1]]

    
    end
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
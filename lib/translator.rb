require "yaml"

def load_library(file)

  hash = {}
  hash[:get_emoticon] = {}
  hash[:get_meaning] = {}
  YAML.load_file(file).each do |key, value|
    i = 0
    hash[:get_meaning][value[1]] = key
    end
    hash[:get_meaning].each do |key1, value1|
      print key1
    end
    print hash[:get_meaning]
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
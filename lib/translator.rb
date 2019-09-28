require "yaml"

def load_library(file)

  hash = {}
  hash[:get_emoticon] = {}
  hash[:get_meaning] = {}
  YAML.load_file(file).each do |key, value|
    hash[:get_meaning][value[1]] = key
    hash[:get_meaning].each do |key1, value1|
      hash[:get_emoticon][value[0]] = key1
      end
    end
    print hash[:get_meaning]
  return hash
end

def get_japanese_emoticon(file_path, emoticon)
  print load_library(file_path)
  hash[:get_meaning]
  return emoticon
end

def get_english_meaning
  # code goes here
end
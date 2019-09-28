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
  return hash
end

def get_japanese_emoticon(file_path, emoticon)
  load_library(file_path)
  hash.each do |key, value|
    print hash[:get_emoticon]
  end
  return emoticon
end

def get_english_meaning
  # code goes here
end
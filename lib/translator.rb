require "yaml"

def load_library(file)
  print YAML.load_file(file)
  hash = {}
  hash[:get_emoticon] = {}
  #JPN 
  hash[:get_meaning] = {}
  file.each do |key, value|
    print value
  end
  
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
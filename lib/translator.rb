require "yaml"

def load_library(file)
  print YAML.load_file(file)
  hash = {}
  hash[:get_emoticon] = []
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
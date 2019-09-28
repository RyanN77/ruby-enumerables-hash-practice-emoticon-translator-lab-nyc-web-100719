require "yaml"

def load_library(/lib/)
  print YAML.load_file(emoticons.yml)
  hash = {}
  hash = {:get_meaning => {}, :get_emoticon => {}}
  return hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
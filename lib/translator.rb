require "yaml"

def load_library(file_path)
 emoticon = YAML.load_file(file_path)
end

def get_japanese_emoticon(file_path, emoticon)
  load_library(file_path)
  
  # code goes here
end

def get_english_meaning
  # code goes here
end
require "yaml"

def load_library(file_path)
 emoticon = YAML.load_file(file_path)
   new_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
    emoticons.each do |key,value|
    new_hash['get_emoticon'][value[0]] = emoticons[key][1]
    new_hash['get_meaning'][value[1]] = key
  end
  new_hash
end

def get_japanese_emoticon(file_path, emoticon)
  library = load_library(file_path)
  result = ['get_emoticon'][emoticon]
    if result 
    result 
  else
    "Sorry, that emoticon was not found" 
  end
end
  
def get_english_meaning
  
end
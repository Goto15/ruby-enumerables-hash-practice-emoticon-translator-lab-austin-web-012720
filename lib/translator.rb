# require modules here
require 'yaml'
require 'pp'

def load_library(file_path)
  data = YAML.load_file(file_path)
  
  emoticons = {}
  emoticon_meaning = data.keys
  for each in emoticon_meaning
    pp each[1]
    emoticons[:get_meaning] = { data[each] => data[each][1] }
    emoticons[:get_emoticon] = { each => each[0] }
  end
  
  
  return emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
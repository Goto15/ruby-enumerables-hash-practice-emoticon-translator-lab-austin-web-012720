# require modules here
require 'yaml'
require 'pp'

def load_library(file_path)
  data = YAML.load_file(file_path)
  
  emoticons = {}
  emoticon_meaning = data.keys
  emoticons[:get_meaning] = {}
  for each in emoticon_meaning
    emoticons[:get_meaning]({data[each][1] => each })
    emoticons[:get_emoticon] = { data[each][0] => each }
  end
  
  return emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
# require modules here
require 'yaml'
require 'pp'

def load_library(file_path)
  emoticons = YAML.load_file(file_path)
  
  emoticons["get_meaning"] = ""
  emoticons{"get_emoticon"] = ""
  
  return emoticons
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
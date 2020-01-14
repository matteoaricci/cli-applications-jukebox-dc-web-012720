# Add your code here
require "pry"


def help 
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(song)
  song.each_with_index { |song, index| puts "#{index + 1}: #{song}" }
end

def play(songs)
  puts "Please enter a song name or number:"
  song_input = gets.strip
  
  number = song_input.to_i - 1
  binding.pry
end

def exit_jukebox
  puts "Goodbye"
end
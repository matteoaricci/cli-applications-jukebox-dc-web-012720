# Add your code here
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

def play
  puts "Please enter a song name or a number:"
  song_input = gets.strip
  
  
end

def exit_jukebox
  puts "Goodbye"
end
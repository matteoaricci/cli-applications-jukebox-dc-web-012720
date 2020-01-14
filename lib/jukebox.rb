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

def play(songs)
  puts "Please enter a song name or number:"
  song_input = gets.strip
  
  song_arr = []
    songs.each do |song|
      song_arr << song.split(" - ")
    end
  
  song_arr.each do |artist, title|
    if song_input == title
end

def exit_jukebox
  puts "Goodbye"
end
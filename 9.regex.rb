puts 'Please input text start with hello'
text = gets.chomp

begin
  match = /^hello/i.match(text)
  if match
    puts 'Text starts with hello!'
  else
    puts 'No match found.'
  end
rescue StandardError => e
  puts "Error: #{e.message}"
  puts e.backtrace
end

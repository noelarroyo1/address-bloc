greeting_word = ARGV.shift

ARGV.each do |name|
  p "#{greeting_word} #{name}"
end

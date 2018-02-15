def greeting

  ARGV.each do |name|
    greeting_word = ARGV.shift
    p result = greeting_word + " #{name}"
  end

end

greeting

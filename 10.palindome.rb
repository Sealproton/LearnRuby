# Don't use string reverse method
class Text
  def is_palindome (text)
    reverse_text_array = []
    (text.length - 1).downto(0) do |index|
      reverse_text_array.push(text[index])
    end
    puts text === reverse_text_array.join('')
  end
end
text = Text.new()
text.is_palindome("loiol")

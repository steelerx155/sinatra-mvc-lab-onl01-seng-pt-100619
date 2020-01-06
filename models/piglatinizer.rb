class PigLatinizer
  
  def piglatinize(words)
       words.split(" ").length == 1 ? piglatinize_word(words) : piglatinize_sentence(words)
  end
  
  private
end
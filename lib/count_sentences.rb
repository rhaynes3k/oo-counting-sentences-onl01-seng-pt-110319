require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    n_arr = []
    if self.end_with?(".")
      n_arr << self
    end
    n_arr
  end
end
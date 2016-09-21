def fizzbuzz_array number
  (1..number).to_a.map! {|n| self.fizzbuzz }
end

class Integer
  def fizzbuzz

    if self % 15 == 0
      'fizzbuzz'
    elsif self % 3 == 0
      "fizz"
    elsif self % 5 == 0
      "buzz"
    else
      self
    end

  end

  def fizzbuzz_array
    (1..self).to_a.map! {|n| n.fizzbuzz }
  end
end
=begin
a = "#{'fizz' if (number % 3 == 0)}#{'buzz' if (number % 5 == 0)}"
a.empty? ? number : a
=end

class StringCalculator

  def self.add(input)
    if input.empty?
      0
    else
      input.split(',').map(&:to_i).inject(&:+)
    end
  end
end

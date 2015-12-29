class Robot
 attr_reader :name

  def initialize
    generate
  end

  def generate
    pre = [*'A'..'Z'].sample(2).join
    suff = rand(100..999).to_s
    @name = pre + suff
  end

  def reset
    generate
  end

end

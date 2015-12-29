class Robot


  def name
    n = prefix
    s = suffix
    a = (n+s).join
    @name = a
  end

  def prefix
    alphabet = [*'A'..'Z']
    alphabet.sample(2)
  end

  def suffix
    num = [*'0'..'9']
    num.sample(3)
  end

  def reset
    @name = nil
  end

end

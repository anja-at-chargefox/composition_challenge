module Description
  def description
    "This is a #{self.class.to_s.downcase} with #{amount}"
  end
end

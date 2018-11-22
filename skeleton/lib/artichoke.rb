class Artichoke < Religion
  def describe_artichoke
    @unhappy_devotee = "A ripe, succulent artichoke. Also! I am ensnarled in an artichoke religion help!"
  end

  def brainwash
    @unhappy_devotee = Proc.new { "I am artichoke from russia. In russia, artichoke eats you!" }
  end
end

class Religion

end

class Buddhism < Religion

end

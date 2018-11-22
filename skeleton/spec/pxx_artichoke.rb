
RSpec.describe Artichoke do
  describe "#describe" do
    it "describes an artichoke" do
      artichoke = Artichoke.new
      expect(artichoke.get_artichoke).to eq("A ripe, fresh artichoke! Yum! Also, help I'm stuck in an artichoke and can't get out!")
    end
  end
end

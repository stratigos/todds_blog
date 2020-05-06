require "rails_helper"

RSpec.describe Article, type: :model do
  describe ".published" do
    it "selects Articles with a '#published_at' date" do
      published_article = create(:article, published_at: 1.minute.ago)
      unpublished_article = create(:article, published_at: nil)

      result = described_class.published

      expect(result).to eq([published_article])
    end
  end
end

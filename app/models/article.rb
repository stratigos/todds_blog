class Article < ApplicationRecord
  def self.published
    where.not(published_at: nil)
  end
end

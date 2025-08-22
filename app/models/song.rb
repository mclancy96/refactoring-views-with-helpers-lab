class Song < ApplicationRecord
  belongs_to :artist, optional: true

  def artist_name
  end

  def artist_name=(name)
  end
end

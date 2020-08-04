class Artist < ActiveRecord::Base
  has_many :songs

  private

  def self.song_count
    self.songs.count
  end

end

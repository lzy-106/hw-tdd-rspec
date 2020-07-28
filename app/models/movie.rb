class Movie < ActiveRecord::Base
  add_column(:movie, :director, :string)
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
end

module Memorable
  module ClassMethods
    def count
      all.count
    end
  end

  def artist=(artist)
    @artist = artist
  end
end

module Memorable
  module ClassMethods
    def reset_all
      @@artists.clear
    end

    def count
      @@artists.count
    end

    def reset_all
      @@songs.clear
    end

    def count
      @@songs.count
    end
  end
end

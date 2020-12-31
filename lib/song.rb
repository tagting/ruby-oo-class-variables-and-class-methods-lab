class Song
    attr_accessor :name, :artist, :genre
    @@count = 0

    def initialize
        @@count += 1

    end

    def count
        return @@count
    end 

    def genres
        #stuff
    end
end #end of Song

#ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")

#ninety_nine_problems.name

#ninety_nine_problems.artist

#ninety_nine_problems.genre
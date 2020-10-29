class Artist
    attr_accessor :name
  
    def initialize(name = "Beyonce") 
      @name = name
    end
    
    def song(title)
        Song.new(title)
    end
  end

  
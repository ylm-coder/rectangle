class Edge
    attr_accessor:kenar_sayisi, :ucgen_turu,:kenar1,:kenar2,:kenar3
    def initialize(kenar)
        @kenar_sayisi = 3
        @kenar1,@kenar2,@kenar3 = kenar1,kenar2,kenar3
        @ucgen_turu= ucgen_turu
        @kenar = kenar
        
    end
end
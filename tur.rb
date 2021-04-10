class Tur
    attr_accessor :kenar
    def ucgen_turu
        return "Eşitkenar" if[@kenar1,@kenar2,@kenar3].uniq.length ==1
        return "İkizkenar" if[@kenar1,@kenar2,@kenar2].unig.legth == 2
        return "Çeşitkenar"
    end
end
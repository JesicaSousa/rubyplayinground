class Tv
    def turnon
        'TV ligada.'
    end
    def shutdown
        'TV desligada.'
    end
end

tv = Tv.new
puts tv.turnon
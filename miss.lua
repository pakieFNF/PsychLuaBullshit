function noteMiss(id, direction, noteType, isSustainNote)
        miss = string.format('missnote%i', math.random(1, 3))
        playSound(miss, 1)
end
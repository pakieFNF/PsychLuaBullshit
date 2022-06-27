function noteMiss(id, direction, noteType, isSustainNote)
        -- im sorry psych discord mods i have 0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000.1IQ 
        -- and im mentally stupid please dont strap me to a wall in the basement and proceed to throw knifes at me so i can be murdered
        miss = string.format('missnote%i', math.random(1, 3))
        playSound(miss, 1)
end

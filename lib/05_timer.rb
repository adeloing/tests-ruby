def time_string(i)
    i / 60 < 1 ? "00:00:" + format('%02d',i) : i < 3600 ? "00:" + format('%02d',i/60) + ":" + format('%02d',i%60) : format('%02d',i/3600) + ":" + format('%02d',(i-i/3600*3600)/60) + ":" + format('%02d',i%60)
end
def time_string(i)
    Time.at(i).utc.strftime("%H:%M:%S")
end
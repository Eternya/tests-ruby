def initialize(seconds = 0,time_string = "00:00:00")
    @seconds = seconds
    @time_string = time_string

end

def seconds=(new_sec)
    @seconds = new_sec
end

def seconds
    @seconds
end

def time_string=(new_time)

    hh = seconds/3600
    mm = seconds%3600/60
    ss = seconds%60
    new_time = "#{hh}:#{mm}:#{ss}" 
    @time_string = new_time 
end

def time_string
    @time_string
end
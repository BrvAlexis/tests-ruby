def time_string(total_seconds)
    hours = total_seconds / 3600
    minutes = (total_seconds % 3600) / 60
    seconds = total_seconds % 60
  
    "%02d:%02d:%02d" % [hours, minutes, seconds]
  end
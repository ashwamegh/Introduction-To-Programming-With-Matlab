function [time,kilometers] = light_time(distance)

time= distance/((300000/1.609)*60)

kilometers = distance*1.609 

end
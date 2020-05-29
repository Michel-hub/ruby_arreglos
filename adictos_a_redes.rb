variables = [120, 50, 600, 30, 90, 10, 200, 0, 500]
# => ["mal", "bien", "mal", "bien", "bien", "bien", "mal", "b
def scan_addicts(arr)

   scan_array = []
   
   arr.each do |i|
    if i <= 90 
        # puts "bien"
        scan_array << "bien"
        # puts i
    else 
        # puts "mal"
        scan_array << "mal"
        # puts i

        end 
    end
    puts "#{scan_array}\n"
end

scan_addicts(variables)

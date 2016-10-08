US_states = ["Alaska", "Alabama", "Arkansas", "American Samoa", "Arizona", "California", "Colorado", "Connecticut", "District of Columbia", "Delaware", "Florida", "Georgia", "Guam", "Hawaii", "Iowa", "Idaho", "Illinois", "Indiana", "Kansas", "Kentucky", "Louisiana", "Massachusetts", "Maryland", "Maine", "Michigan", "Minnesota", "Missouri", "Mississippi", "Montana", "North Carolina", "North Dakota", "Nebraska", "New Hampshire", "New Jersey", "New Mexico", "Nevada", "New York", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Virginia", "Virgin Islands", "Vermont", "Washington", "Wisconsin", "West Virginia", "Wyoming"]

puts "ข้อที่ 1 "

num = Integer(gets.chomp)

if(num >= 1)
    num.times do |i|
        puts (i+1)** 3
    end
else
    puts "Error your number"
end

puts "------------------------------------------------------------------------"

puts "ข้อที 2"

#def prime(n)
    #counter = 0
    ##require 'prime'
    #Prime.each(n) do |prime|
    #print "f"
    #print counter
    #counter = counter + 1
    #print "-> "
    #print prime 
    #print " "
    #end
#end
#prime(gets.chomp.to_i)

puts "------------------------------------------------------------------------"

puts "ข้อที 3"

puts "------------------------------------------------------------------------"

puts "ข้อที 4"

US_states.each{|key| 
            if key.size > 8
                puts key
            end    
            }   

puts "------------------------------------------------------------------------"

puts "ข้อที 5"

US_states.each{|key| 
            if key[0].downcase=="m" && key[key.length-1]=="a" ||
                key[0].downcase=="m" && key[key.length-1]=="e" ||
                key[0].downcase=="m" && key[key.length-1]=="i" ||
                key[0].downcase=="m" && key[key.length-1]=="o" ||
                key[0].downcase=="m" && key[key.length-1]=="u" ||
                key[0].downcase=="n" && key[key.length-1]=="a" ||
                key[0].downcase=="n" && key[key.length-1]=="e" ||
                key[0].downcase=="n" && key[key.length-1]=="i" ||
                key[0].downcase=="n" && key[key.length-1]=="o" ||
                key[0].downcase=="n" && key[key.length-1]=="u" ||
                key[0].downcase=="s" && key[key.length-1]=="a" ||
                key[0].downcase=="s" && key[key.length-1]=="e" ||
                key[0].downcase=="s" && key[key.length-1]=="i" ||
                key[0].downcase=="s" && key[key.length-1]=="o" ||
                key[0].downcase=="s" && key[key.length-1]=="u"
                
                puts key
            end    
            }   

puts "------------------------------------------------------------------------"

puts "ข้อที 6"

#US_states.reverse.each{|key|
#                if key.reverse[0].downcase=="a"
#                    puts key
#                end
#            }

puts "------------------------------------------------------------------------"

puts "ข้อที 7"

abbr_states = {
        "AK" => "Alaska",
        "AL" => "Alabama", 
        "AR" => "Arkansas", 
        "AS" => "American Samoa", 
        "AZ" => "Arizona", 
        "CA" => "California", 
        "CO" => "Colorado", 
        "CT" => "Connecticut", 
        "DC" => "District of Columbia", 
        "DE" => "Delaware", 
        "FL" => "Florida", 
        "GA" => "Georgia", 
        "GU" => "Guam", 
        "HI" => "Hawaii", 
        "IA" => "Iowa", 
        "ID" => "Idaho", 
        "IL" => "Illinois", 
        "IN" => "Indiana", 
        "KS" => "Kansas", 
        "KY" => "Kentucky", 
        "LA" => "Louisiana", 
        "MA" => "Massachusetts", 
        "MD" => "Maryland", 
        "ME" => "Maine", 
        "MI" => "Michigan", 
        "MN" => "Minnesota", 
        "MO" => "Missouri", 
        "MS" => "Mississippi", 
        "MT" => "Montana", 
        "NC" => "North Carolina", 
        "ND" => "North Dakota", 
        "NE" => "Nebraska", 
        "NH" => "New Hampshire", 
        "NJ" => "New Jersey", 
        "NM" => "New Mexico", 
        "NV" => "Nevada", 
        "NY" => "New York", 
        "OH" => "Ohio", 
        "OK" => "Oklahoma", 
        "OR" => "Oregon", 
        "PA" => "Pennsylvania", 
        "PR" => "Puerto Rico", 
        "RI" => "Rhode Island", 
        "SC" => "South Carolina", 
        "SD" => "South Dakota", 
        "TN" => "Tennessee", 
        "TX" => "Texas", 
        "UT" => "Utah", 
        "VA" => "Virginia", 
        "VI" => "Virgin Islands", 
        "VT" => "Vermont", 
        "WA" => "Washington", 
        "WI" => "Wisconsin", 
        "WV" => "West Virginia", 
        "WY" => "Wyoming"
        }

puts "------------------------------------------------------------------------"

puts "ข้อที 8"

abbr_states.each{ |key,value|
    if key[0].downcase==value[0].downcase && key[1].downcase==value[1].downcase
        puts value
    end    
}

puts "------------------------------------------------------------------------"

puts "ข้อที 9"



puts "------------------------------------------------------------------------"

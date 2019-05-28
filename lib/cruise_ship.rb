# passengers = {
# suite_a: "Amanda Presley",
# suite_b: "Seymour Hoffman",
# suite_c: "Alfred Tennyson",
# suite_d: "Charlie Chaplin",
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  # add the code snippet here!
  def key_for_min_value(hash)


    if hash == {}
      return nil
    end
    returnVal = 100000000
    returnKey = ‘’
    hash.each do |key, val|
     #puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
     if val < returnVal
       returnVal = val
       returnKey = :key
     end
   end
     return returnKey

  end  
end

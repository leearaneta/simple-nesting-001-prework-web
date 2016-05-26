def adding_matz

# add the following information to the top level of the programmer hash
# :yukihiro_matsumoto => {
#   :known_for => "Ruby",
#    :languages => ["LISP, C"]
# }

	programmer_hash =
 		{
        :grace_hopper => {
          :known_for => "COBOL",
          :languages => ["COBOL", "FORTRAN"]
        },
        :alan_kay => {
          :known_for => "Object Orientation",
          :languages => ["Smalltalk", "LISP"]
        },
        :dennis_ritchie => {
          :known_for => "Unix",
          :languages => ["C"]
        }
     }

puts programmer_hash
end

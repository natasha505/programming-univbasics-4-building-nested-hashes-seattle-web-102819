def base_hash
 my_hash = {
     my_hash = {
   :first_major_key => {
      "hash within major key" => {
        :key_one => "value one",
        :key_two => "value two"
      }
    }
  }
 
 }
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
end

def monopoly_with_second_tier
 my_hash = {
   :first_major_key => {
      "hash within major key" => {
        :key_one => "value one",
        :key_two => "value two"
      }
    "second hash within major key" => {
      :key_odin => "value",
      :key_tva => "values",
      :key_tri => "valuess"
    }
  }
end

def monopoly_with_third_tier
 my_hash = {
   :first_major_key => {
      "hash within major key" => {
        :key_one => "value one",
        :key_two => "value two"
      }
    "second hash within major key" => {
      :key_odin => "value",
      :key_tva => "values",
      :key_tri => "valuess"
    }
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end

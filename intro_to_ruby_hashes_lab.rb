def new_hash
  hash = {}
end

def actor
  actor = {:name => "Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {:railroads => {}}
	return monopoly

end

def monopoly_with_second_tier
	 
  monopoly_with_second_tier = {:railroads => {:pieces=>4}}
return monopoly_with_second_tier
end

def monopoly_with_third_tier
monopoly_with_third_tier = 
    {:railroads => 
      {:pieces=>4, 
      :rent_in_dollars => 
        {:one_piece_owned=>25,
        :two_pieces_owned=>50,
        :three_pieces_owned=>100,
        :four_pieces_owned=>200}, 
      :names =>
        {
          :reading_railroad=>{},
          :pennsylvania_railroad=>{},
          :b_and_o_railroad=>{},
          :shortline_railroad=> {} 
    
        }
      }
    }
  return monopoly_with_third_tier
end

def monopoly_with_fourth_tier
monopoly_with_fourth_tier= 
    {:railroads => 
      {:pieces=>4, 
      :rent_in_dollars => 
        {:one_piece_owned=>25,
        :two_pieces_owned=>50,
        :three_pieces_owned=>100,
        :four_pieces_owned=>200}, 
      :names =>
        {
          :reading_railroad=>{"mortgage_value"=>"$100"},
          :pennsylvania_railroad=>{"mortgage_value"=>"$200"},
          :b_and_o_railroad=>{"mortgage_value"=>"$400"},
          :shortline_railroad=> {"mortgage_value"=>"$800"} 
    
        }
      }
    }
  
  return monopoly_with_fourth_tier

  
  return monopoly_with_fourth_tier[:railroads][:names][]
end

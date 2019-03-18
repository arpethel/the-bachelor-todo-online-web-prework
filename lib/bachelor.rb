require "pry"

def get_first_name_of_season_winner(data, season)
  # increment data's keys
  # increment data's values
  data.each do |k, v|
    v_i = 0
    while v_i < v.length
      v[v_i].each do |key, value|
        # binding.pry
        if value == "Winner"
          winner_full_name = v[v_i]["name"]
          winner_first_name = winner_full_name.split
          winner = winner_first_name[0]
          binding.pry
          # return winner
          # if winner_first_name.length > 1
          #   winner =  winner_first_name[0]
          # else
          #   winner = winner_full_name
          # end
          v_i += 1
        end
        # binding.pry
      end
      # v_i += 1
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end

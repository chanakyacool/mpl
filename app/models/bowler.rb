class Bowler < ActiveRecord::Base
  attr_accessible :fours, :name, :noball, :overs, :sixes, :wides, :wkts
end

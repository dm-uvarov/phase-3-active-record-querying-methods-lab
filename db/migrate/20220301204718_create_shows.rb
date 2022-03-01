class CreateShows < ActiveRecord::Migration[6.1]
  def change
    create_table :shows do |t|

      t.string      :name
      t.string      :network
      t.string      :day
      t.integer     :rating
      
    end
  end
end


# name: "Game of Thrones", day: "Sunday", season: "Spring", network: "HBO", rating: 10)
#       expect(game_of_thrones.season).to eq("Spring")
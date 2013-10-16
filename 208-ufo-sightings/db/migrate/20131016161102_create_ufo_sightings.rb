class CreateUfoSightings < ActiveRecord::Migration
  def change
    create_table :ufo_sightings do |t|
    	t.date   :date
    	t.string :location
    	t.string :description
    end
  end
end
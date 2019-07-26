class CreateSpawningSuccessRawData < ActiveRecord::Migration[5.2]
  def change
    create_table :spawning_success_raw_data do |t|
      t.string :tag
      t.numeric :shl_number
      t.date :spawning_date
      t.date :date_attempted
      t.string :spawning_success
      t.numeric :nbr_of_eggs_spawned

      t.timestamps
    end
  end
end
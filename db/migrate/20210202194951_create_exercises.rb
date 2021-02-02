class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :split_id
      t.integer :workout_id

      t.timestamps
    end
  end
end

class CreateExercisesSplitsJoinTable < ActiveRecord::Migration[6.0]
  def change
    create_join_table :exercises, :splits do |t|
      t.index :exercise_id
      t.index :split_id
    end
  end
end

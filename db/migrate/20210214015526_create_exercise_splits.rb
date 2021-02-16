class CreateExerciseSplits < ActiveRecord::Migration[6.0]
  def change
    create_table :exercise_splits do |t|
      t.belongs_to :exercise, index: true
      t.belongs_to :split, index: true
    end
  end
end

class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :duration_mins

      t.timestamps null: false
    end
  end
end

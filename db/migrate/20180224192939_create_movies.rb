class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.timestamp :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end

class CreateJoinTable < ActiveRecord::Migration[5.0]
  def change
    create_join_table :movies, :theatres do |t|
      # t.index [:movie_id, :theatre_id]
      # t.index [:theatre_id, :movie_id]
    end
  end
end

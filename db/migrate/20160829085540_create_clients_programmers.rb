class CreateClientsProgrammers < ActiveRecord::Migration[5.0]
  def change
    create_table :clients_programmers do |t|
      t.references :programmer, foreign_key: true
      t.references :client, foreign_key: true
    end
  end
end

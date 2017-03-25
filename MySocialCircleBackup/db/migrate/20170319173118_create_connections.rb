class CreateConnections < ActiveRecord::Migration[5.0]
  create_table :connections do |t|
    def up
      t.references :in, foreign_key: true
      t.references :out, foreign_key: true

      t.timestamps
    end
  end
end

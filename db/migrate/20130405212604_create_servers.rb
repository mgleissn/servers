class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :Name
      t.string :Location
      t.integer :CPUcores
      t.integer :Ram
      t.string :ip-address

      t.timestamps
    end
  end
end

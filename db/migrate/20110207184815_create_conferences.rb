class CreateConferences < ActiveRecord::Migration
  def self.up
    create_table :conferences do |t|
      t.string :name
      t.text :description
      t.date :start
      t.date :end
      t.string :location
      t.integer :capacity

      t.timestamps
    end
  end

  def self.down
    drop_table :conferences
  end
end

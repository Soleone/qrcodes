class CreateCodes < ActiveRecord::Migration
  def self.up
    create_table :codes do |t|
      t.string :text
      t.integer :size, :default => 4
      t.string :level, :default => 'h'

      t.timestamps
    end
  end

  def self.down
    drop_table :codes
  end
end

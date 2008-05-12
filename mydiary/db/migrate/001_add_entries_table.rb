class AddEntriesTable < ActiveRecord::Migration
  def self.up
	create_table :entries do |table|
	  table.column :title, :string
	  table.column :content, :text
          table.column :created_at, :datetime
	end
  end

  def self.down
	drop_table :entries
  end
end

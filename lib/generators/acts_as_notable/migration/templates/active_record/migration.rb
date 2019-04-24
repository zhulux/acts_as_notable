class ActsAsNotableMigration < ActiveRecord::Migration[5.2]
  def self.up
    create_table :notes do |t|
      t.references :noter, polymorphic: true
      t.references :notable, polymorphic: true
      t.text :content
      t.datetime :created_at
    end

    add_index :notes, %i[notable_id notable_type content]
    add_index :notes, %i[noter_id noter_type content]
  end

  def self.down
    drop_table :notes
  end
end

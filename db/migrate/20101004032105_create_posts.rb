class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.text :question
      t.string :email
      t.text :answer

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end

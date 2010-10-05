class AddVersionToPost < ActiveRecord::Migration
  def self.up
      add_column :posts, :text_version, :string
  end

  def self.down
    remove_column :posts, :text_version, :string
  end
end

class RemoveColumnFromMembros < ActiveRecord::Migration
  def self.up
    remove_column :membros, :grupo
  end

  def self.down
    add_column :membros, :grupo => integer
  end
end

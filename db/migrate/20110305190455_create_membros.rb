class CreateMembros < ActiveRecord::Migration
  def self.up
    create_table :membros do |t|
      t.string :nome
      t.string :telefone
      t.string :email
      t.string :grupo
      t.integer :grupo_id

      t.timestamps
    end
  end

  def self.down
    drop_table :membros
  end
end

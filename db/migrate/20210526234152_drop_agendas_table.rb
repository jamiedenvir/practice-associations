class DropAgendasTable < ActiveRecord::Migration[6.1]
  def up
    drop_table :agendas
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

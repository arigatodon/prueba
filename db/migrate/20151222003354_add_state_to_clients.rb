class AddStateToClients < ActiveRecord::Migration
  def change
    add_column :clients, :state, :integer
  end
end

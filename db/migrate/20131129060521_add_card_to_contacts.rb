class AddCardToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :card, :string
  end
end

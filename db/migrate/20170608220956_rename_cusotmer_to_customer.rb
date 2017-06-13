class RenameCusotmerToCustomer < ActiveRecord::Migration[5.1]
  def change
    rename_column :proposals, :cusotmer, :customer
  end
end

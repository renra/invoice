class DropIninvoices < ActiveRecord::Migration
  def change
 	drop_table :ininvoices
  end
end
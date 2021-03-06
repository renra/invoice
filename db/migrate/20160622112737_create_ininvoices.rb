class CreateIninvoices < ActiveRecord::Migration
  def change
    create_table :ininvoices do |t|
      t.string :name
      t.string :title
      t.text :content
      t.timestamps null: false
    end

    create_table :outinvoices do |t|
      t.string :name
      t.string :title
      t.text :content
      t.timestamps null: false
    end

    create_table :inbills do |t|
      t.string :name
      t.string :title
      t.text :content
      t.timestamps null: false
    end

    create_table :outbills do |t|
      t.string :name
      t.string :title
      t.text :content
      t.timestamps null: false
    end
  end
end

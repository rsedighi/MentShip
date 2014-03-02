class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.integer :product_id
      t.integer :customer_id

      t.timestamps
    end
  end
end

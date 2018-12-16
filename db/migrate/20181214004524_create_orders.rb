class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :phone_model
      t.string :imei
      t.float :anual_price
      t.integer :number_plots
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

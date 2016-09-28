class CreatePaymentPgs < ActiveRecord::Migration[5.0]
  def change
    create_table :payment_pgs do |t|
      t.string :value
      t.string :code
      t.string :return_message

      t.timestamps
    end
  end
end

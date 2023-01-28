class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :password_digest
      t.string :password_confirmation
      t.string :email
      t.string :mobile_number
      t.string :country
      t.string :county 
      t.string :constituency
      t.string :ward

      t.timestamps
    end
  end
end

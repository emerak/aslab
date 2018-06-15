class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.email_address :string
      t.password :string

      t.timestamps
    end
  end
end

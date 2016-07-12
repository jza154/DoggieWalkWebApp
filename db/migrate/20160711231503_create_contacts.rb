class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :last_name
      t.string :subject
      t.string :email
      t.text :message

      t.timestamps null: false
    end
  end
end

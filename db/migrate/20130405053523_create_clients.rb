class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :clientname
      t.text :locationaddress
      t.string :contactname
      t.string :contactphone
      t.string :contactemail
      t.boolean :billingaddresssame
      t.text :billingaddress
      t.string :billingcontactname
      t.string :billingphone
      t.string :billingemail

      t.timestamps
    end
  end
end

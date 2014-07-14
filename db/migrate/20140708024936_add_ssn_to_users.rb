class AddSsnToUsers < ActiveRecord::Migration
  def change
    add_column :users, :encrypted_ssn, :string
    add_column :users, :encrypted_ssn_salt, :string
    add_column :users, :encrypted_ssn_iv, :string
  end
end

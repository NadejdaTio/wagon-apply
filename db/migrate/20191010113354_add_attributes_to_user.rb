class AddAttributesToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :age, :integer
    add_column :users, :phone, :string
    add_column :users, :linkedin_profile, :string
    add_column :users, :motivation, :text
    add_column :users, :track, :string
    add_column :users, :privacy_accepted, :boolean
  end
end

class ChangePhoneNumberInRestaurants < ActiveRecord::Migration[8.1]
  def change
    rename_column :restaurants, :phont_number, :phone_number
    change_column :restaurants, :phone_number, :string
  end
end

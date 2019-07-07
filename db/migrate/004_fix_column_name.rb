class FixColumnNameOnHauntedHouses < ActiveRecord::Migration[4.2]

    def change
        change_column(:haunted_houses, :long_description, :description)
    end

end
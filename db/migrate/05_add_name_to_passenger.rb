class AddNameToPassenger < ActiveRecord::Migration
  def change
    add_column :passengers, :name, :string
  end

end

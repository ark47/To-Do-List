class AddStatusToChores < ActiveRecord::Migration[5.1]
  def change
    add_column :chores, :status, :string
  end

  def initialize
  	@status = 'incomplete'
  end

end

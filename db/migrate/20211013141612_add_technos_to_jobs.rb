class AddTechnosToJobs < ActiveRecord::Migration[6.0]
  def change
    add_column :jobs, :technos, :string
  end
end

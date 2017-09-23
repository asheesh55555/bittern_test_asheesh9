class ForAnswer < ActiveRecord::Migration[5.1]
  def change
  	
  	  	add_column :answers, :ansname, :string

  end
end

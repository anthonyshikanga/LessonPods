class CreateHearts < ActiveRecord::Migration[5.1]
  def change
    create_table :hearts do |t|
    	t.belongs_to :episode, index: true
    	t.belongs_to :podcast, index: true
    	 

      t.timestamps
    end
  end
end

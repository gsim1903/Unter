class CreateWrestlers < ActiveRecord::Migration[6.1]
  
  def change
    create_table wrestlers do |t|
      t.string :name
      t.text :move 
      t.timestamps
    end
  end
end
 

 # These are extensions that must be enabled in order to support this database
#  enable_extension "plpgsql"

# ActiveRecord::Schema.define(version: 0) do
class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
    
    t.string :tname

    t.integer :tleader

    t.string :tuser

    end

  end
end

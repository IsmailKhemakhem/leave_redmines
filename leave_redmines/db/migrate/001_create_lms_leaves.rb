class CreateLmsLeaves < ActiveRecord::Migration
  def change
    create_table :lms_leaves do |t|

      t.string :ldateb

      t.string :ldatef

      t.text :lcomment

      t.integer :lteam

      t.integer :lcompany

      t.integer :luser


    end

  end
end

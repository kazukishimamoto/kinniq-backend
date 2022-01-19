class CreateQuizzes < ActiveRecord::Migration[6.1]
  def change
    create_table :quizzes do |t|
      t.string :sentence
      t.string :menu
      t.boolean :answer
      t.string :level
      t.string :explanation

      t.timestamps
    end
  end
end

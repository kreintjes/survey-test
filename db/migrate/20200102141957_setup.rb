class Setup < ActiveRecord::Migration[6.0]
  def change
    create_table :survey_elements do |t|
      t.string :type
      t.string :text
    end

    create_table :answers do |t|
      t.references :survey_question
    end
  end
end

class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :name
      t.string :desc
      t.string :job_market
      t.string :avg_salary
      t.string :school_id
      t.string :university_id

      t.timestamps
    end
  end
end

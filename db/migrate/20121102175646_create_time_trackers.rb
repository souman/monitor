class CreateTimeTrackers < ActiveRecord::Migration
  def change
    create_table :time_trackers do |t|
      t.datetime :start_time, :end_time
      t.string :task_name
      t.timestamps
    end
  end
end

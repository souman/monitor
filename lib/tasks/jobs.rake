namespace :jobs do

	task :factorial => :environment do |t, args|
		start_time = Time.now
		TimeTracker.fact(10)
		end_time = Time.now
		TimeTracker.create!({:start_time => start_time, :end_time => end_time, :task_name => "Factorial"})
	end
end
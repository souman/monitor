class TimeTrackersController < ApplicationController

	def index
		@time_trackers = TimeTracker.all
		@categories = @time_trackers.collect(&:task_name).uniq
	end
end

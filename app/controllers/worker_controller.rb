class WorkerController < ApplicationController
  def index
    MyJob.perform_later
  end
end

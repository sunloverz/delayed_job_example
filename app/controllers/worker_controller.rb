class WorkerController < ApplicationController
  def index
    MyJob.set(wait: 1.minute).perform_later
  end
end

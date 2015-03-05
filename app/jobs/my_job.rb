class MyJob < ActiveJob::Base
  queue_as :default

  def perform
    # raise "Didn't work!!!"
    puts "I run in background!!!!"
  end
end
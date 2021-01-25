class ApplicationJob < ActiveJob::Base
  # Automatically retry jobs that encountered a deadlock
  # retry_on ActiveRecord::Deadlocked

  # Most jobs are safe to ignore if the underlying records are no longer available
  # discard_on ActiveJob::DeserializationError
  # retry_on ActiveRecord::Deadlocked

  def help
    a = 1
    b = 2
    c = 42
    a + b + c
  end
end

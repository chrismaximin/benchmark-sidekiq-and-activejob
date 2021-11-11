class ExampleJob < ApplicationJob
  queue_as :benchmarks

  def perform
  end
end

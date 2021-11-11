class ExampleWorker
  include Sidekiq::Worker
  sidekiq_options queue: :benchmarks

  def perform
  end
end

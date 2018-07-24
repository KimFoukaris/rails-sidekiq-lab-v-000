class SongsWorker
  require 'csv'
  include Sidekiq::worker

  def perform(songs_file)

  end
end

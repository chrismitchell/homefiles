class Default < Thor

  desc 'setup', 'Setup all homefiles and environment variables that go along with them.'
  def setup
    [:git, :vim].each do |config|
      invoke "#{config}:setup"
    end
  end

end

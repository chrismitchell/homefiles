# Class to setup homefiles
#
class Default < Thor
  desc 'setup', 'Setup homefiles and env variables that go along with them'
  def setup
    %i[git zsh_theme vim].each do |config|
      invoke "#{config}:setup"
    end
  end
end

class ZshTheme < Thor
  include Thor::Actions

  desc 'setup', 'Setup up oh-my-zsh theme for terminal'
  def setup
    create_link "#{ENV['HOME']}/.oh-my-zsh/themes/flowystheme.zsh-theme",
                "#{Dir.pwd}/zsh/theme/flowystheme.zsh-theme"
  end
end

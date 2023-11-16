# TerminalConfiguration
This is my personal configuration for Tmux, Nvim, and the Terminal

1. First make sure you have iTerm2 installed as the color theme is compatabile with that terminal.

2. Next download "kanagawa.itermcolors" and import the theme to the colors tab in iTerm2 settings.

3. To get the nice looking status bar in the terminal with icons install Powerlevel10k: https://github.com/romkatv/powerlevel10k. Follow the getting started guide which includes downloading the font, installing P10k, and configuring the setting. If you would like to use the exact p10k you can find it under ".p10k.zsh"

4. Next you will need to configure and install tmux here: https://github.com/tmux/tmux/wiki/Installing. Once installed go to ~/.config/tmux and palce the tmux.conf file in there. You can either source to load the settings or refresh the terminal.

5. Lastly, you will need to configure and install Neovim: https://github.com/neovim/neovim/wiki/Installing-Neovim. Once installed, go ahead and run --brew install ripgrep (This allows for grepping). Finally, you can take the nvim folder and place it under ~/.config . Make sure you run :PackerSync and source your files to get all of the config.

6. From here you should be done!

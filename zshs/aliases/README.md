
Reference: [link] (https://stephencharlesweiss.com/oh-my-zsh-and-persistent-aliases)
### A couple of things struck me about this message:

* My aliases, as well as all of the others I saw when I ran alias, were not listed there
  While it seemed like I could put my aliases there, oh-my-zsh encouraged saving them in the ZSH_CUSTOM folder
  To find ZSH_CUSTOM, I used the echo command: <code>echo  $ZSH_CUSTOM </code>

### Adding An Alias: The Better Way
* The steps to adding aliases for oh-my-zsh is as easy as reading the instructions embedded in the docs provided. But, if you’re like me and they weren’t immediately clear, here are the five steps you’ll need:

* Go to the folder $ <code> cd ~/.oh-my-zsh/custom </code>
  Create a new .zsh file. You can name it what ever you’d like, but for testing, I created aliases.zsh
  Add you new aliases to your new file. You can do this by opening the file with your preferred text editor. Here’s what mine looked like
  #An alias to naviage up one directory level
  <code> alias up='cd ..' </code>
  Save and quit the editor
  Restart your terminal or use $ <code> source ~/.zshrc </code>

> In my case, to use custom aliases, you need to run a couple of commands to copy *.zsh file from dotfiles folder (which is cloned from github) to oh_my_zsh custom folder.
> <code> cp -r $HOME/dotfiles/zshs/ $ZSH_CUSTOM </code>
>
> <code> source ~/.zshrc </code> 


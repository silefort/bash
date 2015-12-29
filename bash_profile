# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

export PATH="/Users/simonlefort/Library/Application Support/GoodSync":$PATH
# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# Setting PATH for Python 3.4
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.4/bin:${PATH}"
export PATH

# added by Anaconda 2.3.0 installer
export PATH="/Users/simonlefort/anaconda/bin:$PATH"

# Tools
source $HOME/.bash/alias

# AWS related (priv)
source $HOME/.bash/vmscotty

# Kimsufi related (priv)
source $HOME/.bash/kimsufi

# Go (golang) related
source $HOME/.bash/go

# Tmuxinator
source $HOME/.tmuxinator/tmuxinator.bash
mux start default

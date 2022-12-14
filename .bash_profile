# Setting PATH for Python 3.9
# The original version is saved in .bash_profile.pysave

if [ -d "$HOME/./Library/Python/3.9/lib/python/site-packages (2022.1.8)" ] ; then
	PATH="HOME/./Library/Python/3.9/lib/python/site-packages (2022.1.8):$PATH"
fi


source ~/.bash_aliases

export PATH="/Users/christopherreilly/Library/Python/3.9/bin:$PATH"
export PATH="/Users/christopherreilly/Library/Frameworks/Python.framework/Version/3.9/bin:$PATH"

PS1=">>"
python="python3"
pip="pip3"
export PATH="/usr/local/anaconda3/bin:$PATH"

export PATH="/usr/local/sbin:$PATH"

##
# Your previous /Users/christopherreilly/.bash_profile file was backed up as /Users/christopherreilly/.bash_profile.macports-saved_2022-08-26_at_17:43:34
##

# MacPorts Installer addition on 2022-08-26_at_17:43:34: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


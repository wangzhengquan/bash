# make .bash_profile same as .bashrc
if [ -f "${HOME}/.bashrc" ]; then
    source "${HOME}/.bashrc"
fi

httpProxyServer=127.0.0.1:8001
httpsProxyServer=127.0.0.1:8001

#export http_proxy=$httpProxyServer
#export https_proxy=$httpsProxyServer
#export HTTP_PROXY=$httpProxyServer
#export HTTPS_PROXY=$httpsProxyServer


# Setting PATH for Python 3.10
# The original version is saved in .bash_profile.pysave
export PATH="/Library/Frameworks/Python.framework/Versions/3.10/bin:${PATH}"
export CLASSPATH=.:/usr/local/lift/lib/algs4.jar

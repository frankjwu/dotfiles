# We want /usr/local/bin before /usr/bin
PATH="/usr/local/bin:$PATH"

# Xcode & Developer tools.
#
# https://developer.apple.com/technologies/tools/
# Tools like gcc or make are under this directory. These tools are provided
# by Apple once Xcode is installed.
#
PATH="/Applications/Xcode.app/Contents/Developer/usr/bin:$PATH"

# Ruby.
#
# https://www.ruby-lang.org
# Configures PATH for ruby interpreter.
#
PATH="/usr/local/opt/ruby/bin:$PATH"

# MacPorts
#
# https://guide.macports.org/chunked/installing.shell.html
# Configures PATH to allow MacPorts in the shell.
#
PATH="/opt/local/bin:/opt/local/sbin:$PATH"


# A URL to the git repository for Disco
default["disco"]["repository"] = "https://github.com/discoproject/disco.git"

# A tag, branch, or commit hash within that repository
default["disco"]["revision"] = "0.4.2"

# Directory into which to check out Disco
default["disco"]["checkout"] = "/usr/src/disco"

# User and Group to install/run Disco as
default["disco"]["user"] = "vagrant"
default["disco"]["group"] = "vagrant"

# Set this to a node search query which identifies
# slaves. The disco::master recipe uses this to
# configure the Disco cluster.
default["disco"]["slave_search"] = "recipes:disco"

# All Disco nodes in the same cluster must share
# the same "magic cookie" value (for auth)
default["erlang"]["magic_cookie"] = "set_met_to_something_random"


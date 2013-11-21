
Vim config as a Git repo
========================

This setup uses git submodules for managing Vim plugins independently. Each plugin is stored in a subdirectory under the *bundle* directory and loaded with *vim-pathogen*. *vim-pathogen* is also installed as a submodule itself.

# Setup

After cloning the main repo you'll get the bundle directory with empty directories for each submodule. Run *git submodule init*, followed by *git submodule update* to download the submodules contents from their repos.

# Updating submodules

If you want to update a given submodule (plugin) just cd to the corresponding subdirectory under *bundle* and run *git pull origin master*. In order to update all the submodules run *git submodule foreach git pull origin master* in the main repo directory.


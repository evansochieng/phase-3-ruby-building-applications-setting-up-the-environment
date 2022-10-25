# Require statements should go here.

# Then any files that need to load the files required here can
# require THIS file, environment.rb, and get access to everything

# require_relative statetments for all necessary files
require_relative '../lib/garden'
require_relative '../lib/plant'

#config/environment.rb is also a common place for configuring 
#application settings e.g. configure access to a database
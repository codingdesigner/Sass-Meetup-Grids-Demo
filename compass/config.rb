# Compass configuration file.
require '/Library/Ruby/Gems/1.8/gems/breakpoint-2.0.2/lib/breakpoint.rb'
require '/Library/Ruby/Gems/1.8/gems/susy-1.0.8/lib/susy.rb'
require '/Library/Ruby/Gems/1.8/gems/singularitygs-1.0.7/lib/singularitygs-mixture.rb'

# Please read the docs http://docs.mixture.io/preprocessors#compass, we will soon support
# the ability to easily require plugins.

project_path = "/Users/Mason/www/test/sass-meetup/grids-mixture/"

# Important! change the paths below to match your project setup
css_dir = "public/styles" # update to the path of your css files.
sass_dir = "public/styles/sass" # update to the path of your sass files.
images_dir = "public/images" # update to the path of your image files.
javascripts_dir = "public/scripts" # update to the path of your script files.

line_comments = false # if debugging (or using Mixture chrome extension - set this to true)
cache = true
color_output = false # required for Mixture

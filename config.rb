require 'compass/import-once/activate'
http_path = "/www"
http_fonts_path = http_path + "/css/fonts"
http_fonts_dir = http_fonts_path
css_dir = "css"
css_path = css_dir
sass_dir = "sass"
sass_path = sass_dir
images_dir = "img"
javascripts_dir = "js"
 output_style = (environment == :production) ? :compressed : :expanded
relative_assets = true
project_type = :stand_alone
preferred_syntax = :scss
require 'yaml'
require 'erb'
require 'fileutils'

themes_yml = ARGV[0] || "themes.yml"
template_file = ARGV[1] || "theme_template.css.erb"
output_dir = "Themes"

themes = YAML.load_file(themes_yml)["themes"]
css_template = File.read(template_file)
FileUtils.mkdir_p(output_dir)

themes.each do |theme_name, theme_data|
  display_name = theme_data["display_name"]
  interface_style = theme_data["interface_style"]
  accent_color = theme_data["accent_color"]
  colors = theme_data["colors"]

  erb = ERB.new(css_template, trim_mode: "-")
  css = erb.result(binding)

  filename = "#{output_dir}/#{display_name}.css"
  File.write(filename, css)
  puts "Generated #{filename}"
end
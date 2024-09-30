# Eneroth Align Face

# Copyright Julia Christina Eneroth, eneroth3@gmail.com

require "sketchup.rb"
require "extensions.rb"

module EneAlignFace

  PLUGIN_ID = File.basename(__FILE__, ".rb")
  PLUGIN_DIR = File.join(File.dirname(__FILE__), PLUGIN_ID)

  EXTENSION = SketchupExtension.new(
    "Eneroth Align Face",
    File.join(PLUGIN_DIR, "main")
  )
  EXTENSION.creator     = "Julia Christina Eneroth"
  EXTENSION.description = "Align face to other face."
  EXTENSION.version     = "1.3.1"
  EXTENSION.copyright   = "#{EXTENSION.creator} 2017"
  Sketchup.register_extension(EXTENSION, true)

end

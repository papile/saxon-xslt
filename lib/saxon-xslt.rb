require 'java'
$CLASSPATH << File.expand_path('../../vendor/saxonica/saxon9ee.jar', __FILE__)
$CLASSPATH << File.expand_path('../../vendor/saxonica/saxon9-unpack.jar', __FILE__)

require 'saxon/s9api'
require 'saxon/source_helpers'
require 'saxon/processor'
require 'saxon/xml'
require 'saxon/xslt'
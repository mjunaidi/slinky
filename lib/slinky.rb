require 'uri'
require 'yaml'
require 'eventmachine'
require 'em-proxy'
require 'em-websocket'
require 'evma_httpserver'
require 'uri'
require 'tempfile'
require 'rainbow'
require 'optparse'
require 'mime/types'
require 'yui/compressor'
require 'listen'
require 'multi_json'

require "slinky/em-popen3"
require "slinky/errors"
require "slinky/compilers"
require "slinky/config_reader"
require "slinky/graph"
require "slinky/manifest"
require "slinky/compiled_file"
require "slinky/proxy_server"
require "slinky/server"
require "slinky/runner"
require "slinky/builder"
require "slinky/listener"
require "slinky/live_reload"
require "slinky/sass_compressor"

# load compilers
root = File.expand_path(File.dirname(__FILE__))
Dir.glob("#{root}/slinky/compilers/*.rb").each{|compiler|
  begin
    require compiler
  rescue
    puts "Failed to load #{compiler}: #{$!}"
  rescue LoadError
    puts "Failed to load #{compiler}: syntax error"
  end
}

# Without this monkeypatch data uris in CSS cause compression to fail
class YUI::Compressor
  def command
    @command.insert 1, "-Xss8m"
    @command.map { |word| Shellwords.escape(word) }.join(" ")
  end
end

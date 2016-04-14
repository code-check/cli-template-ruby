require 'thor'

class CLI < Thor
  default_command :main

  desc "write description here", "write usage here"
  def main(*args)
    #puts "#{args[0]}"
  end

  def method_missing(method, *args)
    args = ['main', method.to_s] + args
    CLI.start(args)
  end

end

CLI.start(ARGV)
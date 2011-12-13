require 'cora'
require 'siri_objects'

#######
# Remember to add other plugins to the "config.yml" file if you create them!
######

class SiriProxy::Plugin::FoulLanguage < SiriProxy::Plugin
  attr_accessor :phrase_file
  
  def initialize(config = {})

    if config["phrase_file"].nil?
      x = ""
    else
      x = config["phrase_file"]
    end
    
    if File.exist? x
      self.phrase_file = x
    else
      self.phrase_file = File.dirname(File.dirname(__FILE__))+"/response.txt"
    end
  #  ::FoulLanguage.configure do |config|
  #    config.phrase_file = @config['phrase_file'] 
  #  end
    
  end

  listen_for /fuck/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end  

  listen_for /fucker/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end
  
  listen_for /motherfucker/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end

  listen_for /wanker/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end
  
  listen_for /pussy/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end
  
  listen_for /bitch/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end
  
  listen_for /cock/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end
  
  listen_for /bastard/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end
  
  listen_for /cunt/i do
    lines = IO.readlines(self.phrase_file)
    rl = rand(lines.count-1)
    say lines[rl]
    request_completed
  end
end
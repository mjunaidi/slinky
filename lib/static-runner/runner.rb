module StaticRunner
  class Runner
    class << self
      def run
        EM::run {
          EM::start_server "0.0.0.0", 5323, StaticRunner::Server
          puts "Started static file server on port 5323"
        }
      end
    end    
  end
end

module Slinky
  module HamlCompiler
    Compilers.register_compiler self,
                                :inputs => ["haml"],
                                :outputs => ["html"],
                                :dependencies => [["haml", "~> 3.1.0"]],
                                :requires => ["haml"]

    def HamlCompiler::compile s, file
      haml_engine = Haml::Engine.new(s)
      haml_engine.render
    end

    # escape should return a string that can be inserted into the
    # document in such a way that after compilation the string will be
    # intact in the final output.
    def HamlCompiler::escape s
      s
    end
  end
end

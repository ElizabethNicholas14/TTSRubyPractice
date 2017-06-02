require "./cup.rb"
class MojoCup < Cup
    def initialize
      super
      puts "welcome to mojo coffee"
    end
  end

  MojoCup.new
class Itemm

    def initialize(options={})
        @prise  = options[:prise]
        @weihgt = options[:weihgt]
        @name = options[:name]
        @temp = options[:temp]
    end

    attr_accessor :prise, :weihgt, :name,:temp

    def info
      yield(weihgt)
      yield(prise)
      yield(name)
      puts "new Code"
      yield(temp)
    end

end



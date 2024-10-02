class Menu
    # NOTE: インスタンス変数
    attr_accessor :name
    attr_accessor :price

    def initialize(name: , price:)
        self.name = name
        self.price = price
    end

    # NOTE: インスタンスメソッド
    def show(data)
        puts "私は#{data}です"
    end

    def show_name
        puts "私は#{self.name}です"
    end
end

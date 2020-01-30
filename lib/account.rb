class Account
    attr_reader 
    :number
    :open_year
    :balance
    :customer
    :bank 
    @@all = []
    def initialize (number, open_year=2020, balance, customer, bank)
        @number = number
        @open_year = open_year
        @balance = balance
        @customer = customer
        @bank = bank
        @@all << self 
    end 
    def self.all
        @@all
    end 

end
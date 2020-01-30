require_relative '../config/environment'

# Bank
bellco = Bank.new("Bellco", "Denver")
wells_fargo = Bank.new("Wells Fargo", "Denver")
chase = Bank.new("Chase", "Denver")

#Customer
jorge = Customer.new("Jorge Santos", 19)
veronica = Customer.new("Veronica Flower", 38)
patricia = Customer.new("Patricia Moreno", 20)

#Accounts
account_j = Account.new("74654657", "2017", 1776, jorge, bellco)
account_v = Account.new("54654578", "2010", 2051, veronica, wells_fargo)
account_p = Account.new("61105457", "2019", 1837, patricia, chase)

jorge.new_account("98764512", 100, chase)
 
binding.pry
0

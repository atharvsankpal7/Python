# Fundamental Concepts

# Variables
balance = 0

# Function to deposit money
def deposit(amount, balance)
  balance += amount
end

# Function to withdraw money
def withdraw(amount, balance)
  if amount <= balance
    balance -= amount
  else
    puts "Insufficient funds!"
  end
  balance
end

# Object-Oriented Concepts

class BankAccount
  attr_accessor :balance

  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
    else
      puts "Insufficient funds!"
    end
  end
end

# Using fundamental concepts
balance = deposit(100, balance)
puts "Balance after deposit: #{balance}"

balance = withdraw(50, balance)
puts "Balance after withdrawal: #{balance}"

# Using object-oriented concepts
account = BankAccount.new(0)
account.deposit(100)
puts "Balance using OOP after deposit: #{account.balance}"

account.withdraw(50)
puts "Balance using OOP after withdrawal: #{account.balance}"
# 1. Write a method or function that determines how much a person will [pay in taxes in the United States](https://www.irs.gov/newsroom/irs-provides-tax-inflation-adjustments-for-tax-year-2022) based on their annual income. The method or function should accept a number representing the individual's annual income as an argument and return the amount they will owe
# in taxes for that year.

# Goal: Write a method that will show what a worker will pay in taxes for the year.
# Data types: class, method, 2 parameters, multiple arguments, calculations, if statements
# steps:
# -Create class for this calculations so that we can create instance methods to test code
# -Create the following attributes: single/married, income
# -Define a method for taxes owed
# -within those methods, create if staments based on income bracket

class Taxes
    attr_reader :name, :income, :family_status
    def initialize(name, income, family_status = "single")
        @name = name
        @family_status = family_status
        @income = income
    
    def taxes_owed
        if @family_status == "single"
            if @income >= 215950
                taxes = @income * 0.35
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 170050
                taxes = @income * 0.32
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 89075
                taxes = @income * 0.24
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 41775
                taxes = @income * 0.22
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 10275
                taxes = @income * 0.12
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income < 10275
                taxes = @income *  0.10
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            end
        end
        if @family_status = "married"
            if @income >= 431900
                taxes = @income * 0.35
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 340100
                taxes = @income * 0.32
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 178150
                taxes = @income * 0.24
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 83550
                taxes = @income * 0.22
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elsif @income >= 20550
                taxes = @income * 0.12
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
            elseif @income < 20550
                taxes = @income * 0.10
                puts "#{@name}, you will owe $#{taxes} in taxes this year"
        end

    end
    end
end
end



    citizen1 = Taxes.new("Jo", 10200.00)
    p citizen1
    puts citizen1.income
    puts citizen1.family_status
    puts citizen1.taxes_owed

    citizen2 = Taxes.new("Johnsons Family", 500000.00, "married")
    puts citizen2.income
    puts citizen2.family_status
    puts citizen2.taxes_owed

    citizen3 = Taxes.new("Adams Family", 300000.00, "married")
    puts citizen3.income
    puts citizen3.family_status
    puts citizen3.taxes_owed

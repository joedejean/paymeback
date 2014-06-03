Expense.delete_all
Expense.create("title" => "Memorial Day Weekend", "totalamount" => "500", "notes" => "House and boat", "date" => "5/26/2014")
Expense.create("title" => "Dinner", "totalamount" => "200", "notes" => "Tango Sur", "date" => "5/22/2014")
Expense.create("title" => "Wedding Gift", "totalamount" => "150", "notes" => "Jamie's wedding", "date" => "5/14/2014")

Person.delete_all
Person.create("name" => "Angelina J", "email" => "angelinaj@gmail.com", "notes" => "Friend from home")
Person.create("name" => "Brad P", "email" => "bradp@gmail.com", "notes" => "Married to friend from home")
Person.create("name" => "George B", "email" => "georgeb@gmail.com", "notes" => "Always pays me late")

Borrower.delete_all
Borrower.create("person_id" => "1", "expense_id" => "1", "amount" => "150")
Borrower.create("person_id" => "2", "expense_id" => "1", "amount" => "150")
Borrower.create("person_id" => "3", "expense_id" => "1", "amount" => "200")
Borrower.create("person_id" => "1", "expense_id" => "2", "amount" => "50")
Borrower.create("person_id" => "2", "expense_id" => "2", "amount" => "50")
Borrower.create("person_id" => "3", "expense_id" => "2", "amount" => "100")
Borrower.create("person_id" => "1", "expense_id" => "3", "amount" => "50")
Borrower.create("person_id" => "2", "expense_id" => "3", "amount" => "50")
Borrower.create("person_id" => "3", "expense_id" => "3", "amount" => "50")





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Expense.delete_all
memorial = Expense.create("title" => "Memorial Day Weekend", "totalamount" => 500, "notes" => "House and boat", "date" => "5/26/2014")
dinner = Expense.create("title" => "Dinner", "totalamount" => 200, "notes" => "Tango Sur", "date" => "5/22/2014")
wedding = Expense.create("title" => "Wedding Gift", "totalamount" => 150, "notes" => "Jamie's wedding", "date" => "5/14/2014")

Person.delete_all
aj = Person.create("name" => "Angelina J", "email" => "angelinaj@gmail.com", "notes" => "Friend from home")
bp = Person.create("name" => "Brad P", "email" => "bradp@gmail.com", "notes" => "Married to friend from home")
gb = Person.create("name" => "George B", "email" => "georgeb@gmail.com", "notes" => "Always pays me late")

Borrower.delete_all
Borrower.create("person_id" => aj.id, "expense_id" => memorial.id, "amount_owed" => 150)
Borrower.create("person_id" => bp.id, "expense_id" => memorial.id, "amount_owed" => 150)
Borrower.create("person_id" => gb.id, "expense_id" => memorial.id, "amount_owed" => 200)
Borrower.create("person_id" => aj.id, "expense_id" => dinner.id, "amount_owed" => 50)
Borrower.create("person_id" => bp.id, "expense_id" => dinner.id, "amount_owed" => 50)
Borrower.create("person_id" => gb.id, "expense_id" => dinner.id, "amount_owed" => 100)
Borrower.create("person_id" => aj.id, "expense_id" => wedding.id, "amount_owed" => 50)
Borrower.create("person_id" => bp.id, "expense_id" => wedding.id, "amount_owed" => 50)
Borrower.create("person_id" => gb.id, "expense_id" => wedding.id, "amount_owed" => 50)





# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

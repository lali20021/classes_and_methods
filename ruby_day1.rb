# #num1 = 3.0
# #num2 = 2
# #puts num1/num2
# #puts num1 + num2
# #puts num1 % num2
# #puts num1 / 0
# #puts 0 / 0
# =begin
# my_favorite_number = 20
# puts my_favorite_number /2
# puts someones_favorite = 13
# puts someones_favorite = 7
# puts my_favorite_number - someones_favorite
# puts my_favorit e_number * 26
# =end
# =begin
# my_name = 'lali'
# puts my_name.upcase.reverse
# puts my_name.capitalize.reverse
# puts my_name.include?'s'
#
# my_dog = 'Peewee'
# puts "#{my_dog}"
# =end
# #array = ['movie1', 'movie2', 'movie3', 'movie4', 'movie5', 'movie6', 'movie7', 'movie8', 'movie9', 'movie10']
# #puts array.length
# #puts array.delete_at(1)
# #puts array.slice(3)
# #puts array[0]
# #puts array.reverse
# #puts array[1,2,3]
# #puts array[0..2]
#
# #
# #a.each do |e|
#   #puts e
# #end
# =begin
# x = 2
# x.times do
#   puts a
# end
# =end
# # i = 4
# # while (i< a.length)
# #   puts a[i]
# #   i += 1
# # end
# #puts a.reverse
#
# # num = 13
# # if (num >=1 && num <=10)
# #   puts 'Valid'
# # else
# #   puts 'Not valid'
# # end
#
# # for count in 1..100
# #   if(count % 3 == 0) && (count % 5 ==0)
# #     puts 'FizzBuzz'
# #   elsif (count % 3 ==0)
# #     puts 'Fizz'
# #   else (count % 5 ==0)
# #     puts 'Buzz'
# #   end
# # end
#
# # def sum_these_numbers (num1, num2)
# #   num1 + num2
# # end
# # puts sum_these_numbers(3,5)
#
# # def is_even (int)
# #   if (int % 2 ==0)
# #     'even, true'
# #   else
# #     'odd, false'
# #   end
# # end
# # puts is_even(6)
#
# # a = ['create', 'array', 'words', 'iterate', 'through']
# # a.each do |w|
# #   puts w.capitalize
# # end
#
#
# # def rps_game
# #   p 'Enter move'
# #   p move1 = gets.chomp
# #   p 'Enter move'
# #   p move2 = gets.chomp
# #   if ("#{move1}" == "#{move2}")
# #     'Tie'
# #   elsif ("#{move1}" == 'rock' && "#{move2}" == 'scissors')
# #     "#{move1}" ' crushes ' "#{move2}"
# #   elsif ("#{move1}" == 'rock' && "#{move2}" == 'paper')
# #     "#{move2}" ' covers ' "#{move1}"
# #   elsif ("#{move1}" == 'scissors' && "#{move2}" == 'paper')
# #     "#{move1}" ' cuts ' "#{move2}"
# #   elsif ("#{move1}" == 'scissors' && "#{move2}" == 'rock')
# #     "#{move2}" ' crushes ' "#{move1}"
# #   elsif ("#{move1}" == 'paper' && "#{move2}" == 'scissors')
# #     "#{move2}" ' cuts ' "#{move2}"
# #   else ("#{move1}" == 'paper' && "#{move2}" == 'rock')
# #   "#{move1}" ' covers ' + "#{move2}"
# #   end
# # end
# # puts rps_game
#
#
#   p 'Date'
#   date = gets.chomp.to_i
#   p 'Month'
#   month = gets.chomp.to_i
#   p 'Year'
#   year = gets.chomp.to_i
#
# def month_check(month)
#   if month > 0 && month <=12
#     true
#   else
#     false
#   end
# end
#
# def day_check(month, day)
#   month_with_31days = [1,3,5,7,8,10,12] #months with 31 days
#   month_with_30days= [4,6,9,11] #months with 30 days
#   february = 2 #28 or 29
#
#   if month_with_31days.include? month
#       if day >=1 && day <=31
#         true
#       else
#         false
#       end
#
#   elsif month_with_30days.include? month
#       if day >=1 && day <=30
#         true
#       else
#         false
#       end
#
#   elsif month == february
#       if day >=1 && day <=28
#         true
#       else
#         false
#       end
#   else
#     false
#   end
# end
#
#   def year_check(year)
#     if year >= 1
#       true
#     else
#       false
#     end
#   end
#
#   def valid_date(month, day, year)
#     valid_month = month_check(month)
#     valid_day = day_check(month, day)
#     valid_year = year_check(year)
#
# puts "day #{day_check(month, day)}"
# puts "month #{month_check(month)}"
# puts "year #{year_check(year)}"
#
#     if valid_month == true && valid_day == true && valid_year == true
#       puts 'Valid'
#     else
#       puts 'Not valid'
#     end
#   end
#
# puts valid_date(date, month, year)

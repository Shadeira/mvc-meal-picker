def select_meal(params)
  if params[:diet] == "Pescatarian" && params[:meal] == "Breakfast"
    breakfast = [
      {
        name: "Fish and chips", 
        url: "https://upload.wikimedia.org/wikipedia/commons/thumb/8/86/Fish_and_Chips_2.jpg/220px-Fish_and_Chips_2.jpg",
        ingredients: ["fish", "chips"]
      }
    ]
    result = breakfast.sample

  elsif params[:diet] == "Pescatarian" && params[:meal] == "Lunch"
    lunch = [
      {
        name: "Tuna Salad", 
        url: "https://upload.wikimedia.org/wikipedia/commons/thumb/4/46/Tuna_fish_sandwiches_for_the_National_School_Lunch_Program_%281%29.jpg/250px-Tuna_fish_sandwiches_for_the_National_School_Lunch_Program_%281%29.jpg",
        ingredients: ["tuna", "bread"]
      }
    ]
    
    result = lunch.sample
    
  elsif params[:diet] == "Pescatarian" && params[:meal] == "Dinner"
    dinner = [
      {
        name: "Grilled Salmon", 
        url: "https://cdn.diabetesselfmanagement.com/2007/09/shutterstock_248850307-400x250.jpg",
        ingredients: ["salmon, salt, pepper, lemon"]
      }
    ]
   result = dinner.sample
  
  end
  


  if params[:diet] == "Vegan" && params[:meal] == "Breakfast"
    breakfast = [
      {
        name: "Avocado Toast", 
        url: "https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fcdn-image.realsimple.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fportrait_435x518%2Fpublic%2Favocado-toast_0.jpg%3Fitok%3DJHCoyhNH&w=700&q=85",
        ingredients: ["avocado", "bread"]
      }
    ]
    result = breakfast.sample

  elsif params[:diet] == "Vegan" && params[:meal] == "Lunch"
    lunch = [
      {
        name: "Pizza", 
        url: "https://s3-media2.fl.yelpcdn.com/bphoto/ejfH5dBk4pm_PI_TnLaxWQ/ls.jpg",
        ingredients: ["pizza dough", "tomato sauce", "grilled veggies"]
      }
    ]
    
    result = lunch.sample
    
  elsif params[:diet] == "Vegan" && params[:meal] == "Dinner"
    dinner = [
      {
        name: "Vegan Bowl", 
        url: "http://ohsheglows.com/wp-content/uploads/2014/01/065A4546.jpg",
        ingredients: ["lettuce", "arugula", "tomatoes", "chickpeas", "shredded carrots", "beets", "falafel", "olives"]
      }
    ]
   result = dinner.sample
  
  end
  
  if params[:diet] == "Meat" && params[:meal] == "Breakfast"
    breakfast = [
      {
        name: "Bacon and Eggs", 
        url: "https://imagesvc.timeincapp.com/v3/mm/image?url=https%3A%2F%2Fcdn-image.realsimple.com%2Fsites%2Fdefault%2Ffiles%2Fstyles%2Fportrait_435x518%2Fpublic%2F1500905562%2Feggs-potatoes-bacon.jpg%3Fitok%3DN2x8eYPo&w=800&q=85",
        ingredients: ["Bacon", "eggs", "olive oil", "herbs and spices"]
        
      }
    ]
    result = breakfast.sample
    
    
    elsif params[:diet] == "Meat" && params[:meal] == "Lunch"
    lunch = [
      {
        name: "Hamburger and Fries", 
        url: "https://farm6.static.flickr.com/5285/5368830148_aeb94a51fa_z.jpg  ",
        ingredients: ["ground meat", "hamburger bun", "lettuce", "tomato", "potatoes"]
      }
    ]
    
    result = lunch.sample
    
  elsif params[:diet] == "Meat" && params[:meal] == "Dinner"
    dinner = [
      {
        name: "Grilled Chicken and Rice", 
        url: "https://images.meredith.com/content/dam/bhg/Images/recipe/21/R160050.jpg.rendition.largest.jpg",
        ingredients: ["chicken", "rice", "herbs and spices"]
      }
    ]
   result = dinner.sample
  
  end
  
  
  result
end



#meal 
# def meal(mealType)
#   #meal type in array
#   mealType=[vegan, meat, seafood]
  
#   meal ={
#     :vegan => 
#     :meat =>
#     :seafood =>
#   }

#   #if the mealtype is vegan return vegan list, elsif mealtype is meat return meat list, else return seafood list. 
#     if mealType == vegan
#       print 'vegan list'
#     elseif mealType == meat
#       print 'meat list'
#     else 
#       return 'seafood list'
# end




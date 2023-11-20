enum Meal { breakfast, lunch, dinner }

void main() {
  var todayMeal = Meal.lunch;

  if (todayMeal == Meal.breakfast) {
    print('I am heaving breakfast!');
  } else if (todayMeal == Meal.lunch) {
    print("I am having lunch!");
  } else if (todayMeal == Meal.dinner) {
    print('It is time for dinner!');
  }
}

import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/models/meal.dart';

class FavoriteMealsNotifier extends StateNotifier<List<Meal>> {
  FavoriteMealsNotifier() : super([]);

  void toggleMealFavoriteStatus(Meal meal) {
   final mealIsFavoritee = state.contains(meal);

   if(mealIsFavoritee)e)
    state = [];
  }
}

final favoriteMealsProvider = StateNotifierProvider((ref) => null);

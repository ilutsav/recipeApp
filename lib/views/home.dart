import 'package:flutter/material.dart';
import 'package:recipe_list_app/views/widgets/recipe_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Icon(Icons.restaurant_menu),
            SizedBox(
              width: 10,
            ),
            Text("Food Recipe")
          ],
        ),
      ),
      body: RecipeCard(
          title: "momo",
          cookTime: "5mins",
          rating: "4",
          thumbnailUrl: "thumbnailUrl"),
    );
  }
}

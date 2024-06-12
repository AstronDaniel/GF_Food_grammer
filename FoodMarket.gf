 abstract FoodMarket = Food, Fruit, Mushroom ** {
 	flags startcat=Phrase;
 	cat Phrase;
 	
      fun
        FruitKind    : Fruit    -> Kind ;
        MushroomKind : Mushroom -> Kind ;
      } 
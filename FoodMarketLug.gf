concrete FoodMarketLug of FoodMarket = FoodLug, FruitLug,MushroomLug ** {
  lincat
    Kind = {s : Str} ;

  lin
    FruitKind fruit = {s = fruit.s ++ " kika kyakibala"} ;
    MushroomKind mushroom = {s = mushroom.s ++ "kika kyakatiko"} ;
}

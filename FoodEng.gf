concrete FoodEng of Food = {

	lincat
		Phrase,
		Item,
		Kind,
		Quality = {
			s : Str
		} ;

	lin
		Is item quality = {s = item.s ++ "is" ++ quality.s} ;
		question item quality = {s ="is"++ item.s ++ quality.s++"?"} ;
        This kind = {s = "this" ++ kind.s} ;
        That kind = {s = "that" ++ kind.s} ;
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Prefix phrase ={s="excuse me but"++phrase.s};
        Ambiguos1 item quality ={s=item.s++"is"++quality.s};
        Ambiguos2 item quality ={s=item.s++"is"++quality.s};
        Wine = {s = "wine"} ;
        Cheese = {s = "cheese"} ;
        Fish = {s = "fish"} ;
        Rice = {s = "rice"} ;
        Banana = {s = "banana"} ; 
        Posho= {s = "posho"} ;
        Millet= {s = "millet"} ;
        Apple= {s = "apple"} ;
        Mango= {s = "mango"} ;
        Chicken= {s = "chicken"} ;
        Beef= {s = "beef"} ;
        Pork= {s = "pork"} ;
        Orange= {s = "orange"} ;
        Very quality = {s = "very" ++ quality.s} ;
        Fresh = {s = "fresh"} ;
        Warm = {s = "warm"} ;
        Italian = {s = "Italian"} ;
        Expensive = {s = "expensive"} ;
        Delicious = {s = "delicious"} ;
        Boring = {s = "boring"} ;
        Sweet = {s = "sweet"} ;
     
        
} ;

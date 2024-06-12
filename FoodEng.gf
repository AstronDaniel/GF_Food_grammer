concrete FoodEng of Food =open StringOper in {

	lincat
		Phrase,
		Item,
		Kind, 
		Quality =SS; 

	lin
		Is item quality = cc item (prefix "is" quality) ;
--		question item quality =prefix "is" (cc item quality) ;
        This kind = prefix "this" kind ;
        That kind = prefix "that" kind ;
        QKind quality kind = cc quality kind;
        Prefix phrase =prefix "excuse me but" phrase;
        Ambiguos1 item quality =cc item (prefix "is" quality) ;
--        Ambiguos2 item quality =cc item (prefix "is" quality) ;
        Ambiguos2 item quality =infix "is" item quality ;
        Wine = ss "wine" ;
        Cheese = ss "cheese" ;
        Fish = ss "fish" ;
        Rice = ss "rice" ;
        Banana = ss "banana"; 
        Posho= ss "posho" ;
        Millet= ss "millet" ;
        Apple= ss "apple" ;
        Mango= ss "mango" ;
        Chicken= ss "chicken" ;
        Beef= ss "beef" ;
        Pork= ss "pork" ;
        Orange= ss "orange";
        Very quality = prefix "very"  quality ;
        Fresh = ss "fresh" ;
        Warm = ss "warm" ;
        Italian = ss "Italian" ;
        Expensive = ss "expensive" ;
        Delicious = ss ("delicious" | "exquisit"|"tasty" );
        Boring = ss "boring" ;
        Sweet = ss "sweet" ;
        Milk=ss "milk";
     
        
} ;

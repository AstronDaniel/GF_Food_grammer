concrete FoodIta of Food = {

	lincat
		Phrase,
		Item,
		Kind,
		Quality = {
			s : Str
		} ;

	lin
		Is quality item = {s = item.s ++ "è" ++ quality.s} ;
		question quality item = {s ="è"++ item.s ++ quality.s++"?"} ;
        This kind = {s = "questo" ++ kind.s} ;
        That kind = {s = "quel" ++ kind.s} ;
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Prefix phrase ={s="mi scusi, ma"++phrase.s};
        Ambiguos1 quality item ={s=item.s++"è"++quality.s};
        Ambiguos2 quality item ={s=item.s++"è"++quality.s};
        
        Wine = {s = "vino"} ;
        Cheese = {s = "formaggio"} ;
        Fish = {s = "pesce"} ;
        Rice = {s = "riso"} ;
        Banana = {s = "banana"} ; 
        Posho= {s = "posho"} ;
        Millet= {s = "miglio"} ;
        Apple= {s = "mela"} ;
        Mango= {s = "mango"} ;
        Chicken= {s = "pollo"} ;
        Beef= {s = "manzo"} ;
        Pork= {s = "maiale"} ;
        Orange= {s = "arancia"} ;
        Very quality = {s = "molto" ++ quality.s} ;
        Fresh = {s = "fresco"} ;
        Warm = {s = "coldo"} ;
        Italian = {s = "italiano"} ;
        Expensive = {s = "caro"} ;
        Delicious = {s = "delizioso"} ;
        Boring = {s = "noioso"} ;
        Sweet = {s = "latte"} ;
     
        
} ;

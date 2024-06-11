concrete FoodLug of Food = {

	lincat
		Phrase,
		Item,
		Kind,
		Quality = {
			s : Str
		} ;

	lin
		Is item quality = {s = item.s ++ "kya" ++ quality.s} ;
		question item quality = {s =""++ item.s ++ quality.s++"?"} ;
        This kind = {s = "kino" ++ kind.s} ;
        That kind = {s = "" ++ kind.s} ;
        QKind quality kind = {s = quality.s ++ kind.s} ;
        Prefix phrase ={s=""++phrase.s};
        Ambiguos1 item quality ={s=item.s++""++quality.s};
        Ambiguos2 item quality ={s=item.s++""++quality.s};
        Wine = {s = "omwenge"} ;
        Cheese = {s = "cheese"} ;
        Fish = {s = "ekyenyanja"} ;
        Rice = {s = "omuceere"} ;
        Banana = {s = "ettoke"} ; 
        Posho= {s = "akawunga"} ;
        Millet= {s = "akalo"} ;
        Apple= {s = "apple"} ;
        Mango= {s = "omuyembe"} ;
        Chicken= {s = "enkonko"} ;
        Beef= {s = "enyama"} ;
        Pork= {s = "embizzi"} ;
        Orange= {s = "omukungwa"} ;
        Very quality = {s = quality.s++"nyo"} ;
        Fresh = {s = "fresh"} ;
        Warm = {s = "buguma"} ;
        Italian = {s = "italian"} ;
        Expensive = {s = "beyyi"} ;
        Delicious = {s = ""} ;
        Boring = {s = ""} ;
        Sweet = {s = ""} ;
     
        
} ;

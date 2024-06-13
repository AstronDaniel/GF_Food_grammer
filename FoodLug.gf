concrete FoodLug of Food =
	open StringOper in {

	lincat
		Phrase,
		Item,
		Kind,
		Quality = SS;

	lin
		Is item quality = cc item (prefix (" "|"mu"|"ka"|"e") quality) ;
		--		question item quality =prefix "is" (cc item quality) ;
		This kind = prefix ("eno"|"gano"|"guno"|"kano") kind ;
		That kind = prefix ("eyo"|"ogwo") kind ;
		QKind quality kind = cc quality kind ;
		Prefix phrase = prefix "nsonyiwamu naye" phrase ;
		Ambiguos1 item quality = cc item (prefix (" "|"mu"|"ka") quality) ;
		--        Ambiguos2 item quality =cc item (prefix "is" quality) ;
		Ambiguos2 item quality = infix (" "|"mu"|"ka") item quality ;
		Wine = ss ("evinnyo");
		Cheese = ss "bongo" ;
		Fish = ss "ekyennyanja" ;
		Rice = ss "omuceere" ;
		Banana = ss "ttooke" ;
		Posho = ss "akawunga" ;
		Millet = ss ("obulo"|"omuwemba"|"empengere") ;
		Apple = ss "kibala kitera" ;
		Mango = ss "omuyembe" ;
		Chicken = ss "enkoko" ;
		Beef = ss "ennyama y'ente" ;
		Pork = ss "embizzi" ;
		Orange = ss "omukyungwa" ;
		Very quality = prefix "ddala" quality ;
		Fresh = ss ("kipaya"|"mupya") ;
		Warm = ss ("buguma") ;
		Italian = ss "Italian" ;
		Expensive = ss ("kiseere") ;
		Delicious = ss "kiwoma" ;
		Boring = ss "bore" ;
		Sweet = ss "woomerevu" ;
		Milk = ss "amata" ;
}
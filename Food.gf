abstract Food = {

	flags
		startcat = Phrase ;
 
	cat
		Phrase ;
		Item ;
		Kind ;
		Quality ;
		
		

	fun
		Is : Item -> Quality -> Phrase ;
		question : Item -> Quality -> Phrase ;
		
		This, That : Kind -> Item ;
		QKind : Quality -> Kind -> Kind ;
		Wine, Cheese, Fish, Milk, Rice, Banana, Posho, Millet, Apple, Mango, Chicken, Beef, Pork, Orange : Kind ;
		Very : Quality -> Quality ;
		Fresh, Warm, Italian, Expensive, Delicious, Boring, Sweet : Quality ;
		Prefix : Phrase -> Phrase ;
		--		adding ambiguity
		Ambiguos1 : Item-> Quality-> Phrase ;
		Ambiguos2 : Item-> Quality-> Phrase ;
		
}
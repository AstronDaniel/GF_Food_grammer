abstract MoreFood = Food ** {
flags startcat =Phrase;
	cat
		Question ;

	fun
		Qls : Item -> Quality -> Question ;
		Pizza : Kind ;
}
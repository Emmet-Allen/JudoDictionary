function JudoDictionary{


				function NageWaza(techniqueType,name,beltGroup,translation,regulation,recognized,officalLink){
			//Type of Technique
				this.techniqueType = techniqueType
				this.name = name;
			//Group number if technique is recognized
				this.beltGroup = beltGroup;
			// Rough English translation
				this.translation = translation;
				this.regulation = regulation;
			//True or False	
				this.recognized= true || false;
					};

				let ipponSeoiNage = new Tewaza("Te-Waza","Ippon Seoi Nage", "Dai Ikkyo", "Shoulder Throw", "Accepted", true);


				let kataGuruma = new Tewaza("Te-Waza","Kata Guruma", "Dai Sankyo", "Shoulder Wheel", "Accepted", true);
}


function JudoDictionary(){


				function NageWaza(name,translation,techniqueType,beltGroup,regulation,recognized,references){
				this.name = name;
			// Rough English translation
				this.translation = translation;
			//Type of Technique
				this.techniqueType = techniqueType	
			//Group number if technique is recognized
				this.beltGroup = beltGroup;
			//Is the tournament regulation of technique
				this.regulation = regulation;
			//Is it offically recognized by the Kodokan
				this.recognized= recognized;
			//Reference Materials
				this.references = references;
					};
			
			//Te-Waza (Hand - Techniques)
				let ipponSeoiNage = new NageWaza("Ippon Seoi Nage", "One-Arm Shoulder Throw", "Te-Waza", "Dai Ikkyo", "Accepted", "Offically Recognized", "http://kodokanjudoinstitute.org/en/waza/digest/02/");
				
				let kataGuruma = new NageWaza("Kata Guruma","Shoulder Wheel", "Te-Waza", "Dai Sankyo",  "Accepted", "Offically Recognized", "http://kodokanjudoinstitute.org/en/waza/digest/10/");
				
				let kibisuGaeshi = new NageWaza("Kibisu Gaeshi", "Ankle Pick", "Te-Waza", "Shinmeisho No Waza", "Prohibited", "Offically Recognized", "http://kodokanjudoinstitute.org/en/waza/digest/13/");
				
				let moroteGari = new NageWaza("Morote Gari", "Two-Hands Reap", "Te-Waza", "Shinmeisho No Waza", "Prohibited", "Offically Recognized", "http://kodokanjudoinstitute.org/en/waza/digest/07/");
				
				let obiOtoshi = new NageWaza("Obi Otoshi", "Belt Drop", "Te-Waza", "Habukareta-Waza", "Prohibited", "Offically Recognized", "http://kodokanjudoinstitute.org/en/waza/digest/06/");
				
				let seoiOtoshi = new NageWaza("Seoi Otoshi", "Shoulder Drop", "Te-Waza", "Habukareta-Waza", "Accepted", "Offically Recognized", "http://kodokanjudoinstitute.org/en/waza/digest/03/");
}


				

	
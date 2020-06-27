function JudoDictionary{

	function  NageWaza(){

		NageWaza.prototype = function() {
			constructor = "Nage-Waza";
			throwingTech = "Hands-Technique",
			describe: function (){
			console.log("The technique " + this.name + "is a Nage-Waza (Standing Technique.)");
			}
		};

				function TeWaza(name,number,translation,regulation,recognized,officalLink){
				this.name = name;
			//Group number if technique is recognized
				this.number = number;
			// Rough English translation
				this.translation = translation;
				this.regulation = regulation;
			//True or False	
				this.recognized= true || false;
			//Prototypes
				TeWaza.prototype = Object.create(NageWaza.prototype);
					};

				let ipponSeoiNage = new Tewaza("Ippon Seoi Nage", "Dai Ikkyo", "Shoulder Throw", Accepted, true);
					ipponSeoiNage = Object.create(TeWaza.prototype);

				


module PagesHelper

	def short_info
		a = content_tag :p do
			"Halo 4 is a first-person shooter video game developed by 343 Industries for the Xbox 360 console. It is the first installment in a new trilogy of Halo games, named the Reclaimer Trilogy."
		end
		b = content_tag :p do
			"The game was released worldwide on November 6, 2012, with the exception of Japan where the game was released on November 8, 2012. Halo 4's story begins four years after the ending of Halo 3; the player assumes the role of the Master Chief, a cybernetically enhanced supersoldier."
		end
		c = content_tag :p do
			"The story is mainly set on a Forerunner planet, where Master Chief encounters the alien race known as the Covenant and ancient warriors of the Forerunner empire known as the Prometheans. Master Chief is accompanied by the artificial intelligence construct Cortana."
		end
		a + b + c
	end

	def epilogue
		a = content_tag :p do
			"Welcome to Halo Nation, THE best source for all that is Halo! This site offers readers access to an incredible amount of accurate and reliable information on the Halo franchise, ranging from blockbuster game releases to best-selling novels."
		end
		b = content_tag :p do
			"For those who wish to join this epic journey of immersing yourself into this expansive universe, don't miss out on important Wiki and Halo related updates; join the Wiki to track recent changes and news with ease and for free!"
		end
		c = content_tag :p do
			"The game is set exactly four years, seven months and ten days after the events of Halo 3 in 2557, and follows John-117 as he explores the uncharted shield world called Requiem. Here, he discovers new enemies, the return of the Covenant, and more of the Forerunners tainted history."
		end
		a + b + c
	end

	def nightmare
		a = content_tag :p do
			"At the age of six, he was identified by Dr. Catherine Halsey as one of 150 preliminary candidates for the SPARTAN-II Program. John was an ideal physical and mental candidate, standing a head taller than the majority of his schoolmates, having greater physical proportions, possessing greater strength, exhibiting superior reflexes, and having an aggressive drive for success."
		end
		b = content_tag :p do
			"When Dr. Halsey and Lieutenant Jacob Keyes visited Eridanus II in 2517 to study him, they were impressed with his intellect and luck. In a final test of his viability as a candidate, he was asked to determine which side an old coin would land on."
		end
		c = content_tag :p do
			"He watched the coin as it flew in the air and caught it before it could land, correctly stating which side was face-up, which was the side of the eagle. John was the first candidate Dr. Halsey and Lieutenant Keyes studied."
		end
		a + b + c
	end

	def aftermath
		a = content_tag :p do
			"Four years after the events of Halo 3, a mysterious energy passes through the back section of the UNSC Forward Unto Dawn. Cortana activates the Master Chief's cryopod as an unknown assailant boards the ship. After progressing through part of the ship the assailant turns out to be the Covenant, to which Cortana expresses concern as she believed that humanity had a cease fire with the Sangheili."
		end
		b = content_tag :p do
			"As the Master Chief fights his way through the Covenant boarders, it is revealed that it isn't one rogue covenant ship on a salvage operation, but an entire fleet orbiting a Forerunner world. Cortana notices the nearest cruiser has it's shields down and suggests firing a tactical nuke at it."
		end
		c = content_tag :p do
			"Immediately after the cruiser is destroyed, a passage into the planet opens and activates a gravity well that begins to pull every ship in. The already weakened Forward Unto Dawn starts to disintegrate as it passed into the planet. While making their way to the escape pods, Cortana starts acting erratically."
		end
		a + b + c
	end

	def prologue
		a = content_tag :p do
			"The Master Chief awakens to find himself inside the planet. Cortana reveals her behavioral problem is due to her going into the first stages of Rampancy. The Master Chief suggests trying to find a ship back to Earth to see if Dr. Halsey, Cortana's creator, can fix her condition."
		end
		b = content_tag :p do
			"Eventually they fight their way through Covenant forces to a localized Cartographer. Cortana says that the only intel she can get is that their location is a shield world called Requiem. She also receives a signal from an unknown source that is definitely not Covenant in origin, and suggests looking for the signal."
		end
		c = content_tag :p do
			"They find that the mysterious signal is being bounced off of a tower near the planet's core, Cortana opens a portal as close as possible to the core just as a large number of a new type of foe appears."
		end
		a + b + c
	end
end
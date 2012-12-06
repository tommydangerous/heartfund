module PagesHelper

	def short_info
		a = content_tag :p do
			"Novels cannot describe the joy that Laurie's life brings to this 
			world. Paintings and songs cannot capture the beauty and 
			compassion she possesses. No force can match the impact Laurie 
			has made on the lives of those around her. She is the most 
			wonderful, kind, compassionate, and caring person."
		end
		b = content_tag :p do
			"The nightmare started one dreadful evening on October 18, 2012. 
			The Sun was low and the dust was settling as Laurie began to 
			climb. Midway through her ascension, she realized the summit was 
			out of reach and retreat was the only option available."
		end
		c = content_tag :p do
			"During her slow and careful descent, the rocks beneath her feet 
			betrayed her. As Laurie fell, time stood still. A fall from high 
			up can end in only a matter of seconds, but to the one who is 
			experiencing it, the fall can appear to last forever. As eternity 
			came to an end and Laurie made contact with the ground, all hell 
			broke loose."
		end
		a + b + c
	end

	def prologue
		a = content_tag :p do
			"Novels cannot describe the joy that Laurie's life brings to this 
			world. Paintings and songs cannot capture the beauty and 
			compassion she possesses. No force can match the impact Laurie 
			has made on the lives of those around her. She is the most 
			wonderful, kind, compassionate, and caring person. For those who 
			have not come to know her, she is someone who would want to know 
			you; befriend you, care for you, and be there for you. To all of 
			us, she is a friend, family, and a guardian angel."
		end
		b = content_tag :p do
			"Laurie has been given the a gift of purpose, to bring life and 
			joy to others. Her soul is so full of life that those around her 
			would come to live their lives to the fullest. She brings the 
			best out in all of us, she is a light when all seems dark, and 
			she is a very important part of our lives. We need her and now 
			she needs us more than ever."
		end
		a + b
	end

	def nightmare
		a = content_tag :p do
			"The nightmare started one dreadful evening on October 18, 2012. 
			The Sun was low and the dust was settling as Laurie began to 
			climb. Midway through her ascension, she realized the summit was 
			out of reach and retreat was the only option available."
		end
		b = content_tag :p do
			"Fearing greater danger, she turned around and began to climb 
			down the treacherous slopes of Cliff Chaos. During her slow and 
			careful descent, the rocks beneath her feet betrayed her. The 
			mountain side casted her away, as if she was just a piece of 
			debris. As Laurie fell, time stood still. A fall from high up can 
			end in only a matter of seconds, but to the one who is 
			experiencing it, the fall can appear to last forever. As eternity 
			came to an end and Laurie made contact with the ground, all hell 
			broke loose."
		end
		c = content_tag :p do
			"Her head smashed into the solid ground and her collar bone 
			shattered. Laurie's skull was split in half and the blood in her 
			body was no longer hers. The soil would soon claim her precious 
			blood as she desperately clung to life. For several hours she 
			would slip in and out of consciousness, waiting for a glimmer of 
			hope. After many hours of despair, rescue came from afar. A light 
			in the sky seemed angelic as rescue came from above in the form 
			of 2 helicopters. Laurie was airlifted out of that hell and flown 
			to the Enloe Medical Center in Chico, California. The fall may 
			have ended but the nightmare had only just begun."
		end
		a + b + c
	end

	def aftermath
		a = content_tag :p do
			"As soon as the helicopter landed, Laurie was immediately rushed 
			into the Intensive-Care Unit. She may have narrowly escaped death, 
			but her wounds were extensive. With no signs of movement or 
			response, a full recovery was doubtful. Her skull was broken in 
			half and the inside of her head was exposed. Her collar bone was 
			shattered and her body was screaming in pain. Permanent damage to 
			her nervous system seemed inevitable; other than death, this was 
			the worst possible outcome."
		end
		b = content_tag :p do
			"Shortly after her admission into the ICU, neurosurgeons made 
			their way into the room. They began operating on her skull, 
			desperately doing everything that can be done in order to repair 
			the destruction of Laurie's head. After countless hours of 
			surgery, a glimpse of hope surfaced. The operation was successful; 
			however, Laurie was still in critical condition and would remain 
			in the ICU for a total of five days. Upon her release from the 
			ICU, she would spend the next 2 weeks in the hospital under 24 
			hour supervision and care."
		end
		c = content_tag :p do
			"After being discharged from the Enloe Medical Center, Laurie was 
			transported all the way from Chico to Santa Clara in an ambulance. 
			Laurie was immediately admitted into a rehabilitation center upon 
			arrival where she would undergo excruciating physical therapy in 
			hopes of restoring her mind, body, and spirit to its former self, 
			or what was left of it. After a week of intense therapy, she was 
			released back into the world where her mother gave 24 hours a day 
			7 days a week in dedication to the care of Laurie."
		end
		a + b + c
	end

	def epilogue
		a = content_tag :p do
			"She is currently still in recovery at home. We hope for a full 
			recovery, but only time will tell. Some things can't be repaired, 
			some things can. She now needs us more than ever. With our support 
			we can help her financially, mentally, and emotionally. Not only 
			is her body broken, her spirit is crushed. Her mind is devastated 
			and her once abundant life force has now diminished."
		end
		b = content_tag :p do
			"However, it is impossible for Laurie to focus solely on her 
			recovery. She is now faced with a colossal medical bill. At the 
			time of the accident, Laurie was without health insurance; 
			therefore, she is forced to burden the medical expenses in its 
			entirety. Let us help her endure this burden so that she can focus 
			primarily on recovering her decimated condition."
		end
		c = content_tag :p do
			"No matter how big or small our donations are, no matter how much 
			or little support we provide, all our charitable givings will help 
			Laurie on the road to recovery and bring her back to life. From 
			the kindness of your heart, please wish Laurie the best and 
			continue to provide her with your relentless support. Thank you 
			very much."
		end
		a + b + c
	end
end
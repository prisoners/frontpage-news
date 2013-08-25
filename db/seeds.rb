# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
   User.create([
      {
         name:'Abhimanyu M A',
         email: 'abhi@manyu.in',
         password: 'foobar',
         password_confirmation: 'foobar'
      },
      {
         name:'Sudanshu Tamhankar',
         email: 'stomhank@iitk.ac.in',
         password: 'foobar',
         password_confirmation: 'foobar'
      }
      ])
   Article.create([
   	{
   		title:'Firstpost India Mumbai gangrape: The law is an ass, we made an idiot of it',
   		content: '
   			India is outraged at the horrific gangrape of a 22-year old woman in the heart of Mumbai. It should be. But why is it not equally outraged at the proceedings of a ‘fast-track’ court in Delhi that is trying four men for the equally horrific gangrape and murder of a 23-year old woman in the national capital nine months ago? If a fast-track court is unable to convict a notorious set of criminals in what is an open and shut case eight months after the trial started, can there be any doubt that in India “the law is an ass” and it is apparently taking the periodically-outraged citizens of this country for a ride?

   			Exemplary crimes require exemplary punishment, delivered quickly. Other countries which adhere by the rule of law deliver quick justice. In May 2013, law enforcement authorities in Cleveland, Ohio arrested a 53-year old, Ariel Castro, for kidnapping, unlawfully confining and sexually assaulting two young women over a period of ten years. In just three months, Castro was convicted and sentenced to life in prison without the possibility of parole. In a completely different case, in a crime of an altogether different kind, the Indian-born former head of McKinsey worldwide, Rajat Gupta, was convicted for insider-trading (a white collar crime) in a trial that lasted just three months. Cases of white collar crime like insider trading are often much harder to prosecute. Gupta’s case was not an open and shut one like Castro’s, yet the judicial system was able to reach a conclusion in rapid time. The swiftness of justice delivery matters, particularly when authorities want to set an example to deter future offenders.

   			The failure of the Indian law enforcement system – and this includes police, prosecutors, defence lawyers and judges – to deliver swift justice in an exemplary case like the Nirbhaya gangrape only emboldens criminals like the ‘Mumbai Five’ to gangrape with impunity. There is a small but significant probability that the young woman in Mumbai would have been saved her ordeal if her attackers had known that exemplary punishment for rape is handed out, with certainty and speed, in India.

   			There is little point in demanding that male mindsets need to change before rape is stopped. Mindsets take long to evolve. There will be too many rapes by the time society changes. The entire purpose of rule of law is that it should deter even warped mindsets from translating their misplaced beliefs into criminal acts. India has a fine constitution and an impressive set of laws but neither has succeeded in enforcing the rule of law in its true spirit.

   			Of course, the rot starts at the top. When a country allows rapists, murderers and other hardened criminals to become lawmakers, there is little reason to be optimistic about the rule of law. But in a democracy, the people must take the blame for electing such persons. Citizens too must tale the blame for flouting the law at their convenience with impunity, even if it is something as minor as a traffic violation. Far too many Indians take greater pride in breaking the law (and then escaping the consequences) than preserving it. That is perhaps why our outrage is ineffective in bringing about change.

   			Charles Dickens’ Mr. Bumble was addressing the archaic British law of coverture when he called the ‘law an ass- an idiot’ in Oliver Twist. In India’s case it is the bumbling justice system, and irresponsible citizens, that have earned the law the same moniker. Forget politicians, we should be outraged with ourselves.',
   		author: 'Dhiraj Nayyar',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'On VHP’s yatra eve, uneasy calm engulfs Ayodhya',
   		content: '
   			Ayodhya (UP): There is an unsettling calm in the lanes and bylanes of Ayodhya. Less than twenty four hours before the chaurasi kos yatra – the religious procession which has pitched the state government against the Vishva Hindu Parishad (VHP) – the holy town is far emptier than expected on a Saturday.

			The Uttar Pradesh government has denied the right-wing organisation permission to conduct the 400-km yatra which will pass through four districts around Faizabad where Ayodhya is located. The administration has said it fears a law and order problem. On its part, the VHP has said that it will go ahead with the procession.

			Traders and businessmen in the city, who otherwise remain indifferent to various religious processions which take place almost throughout the year, are upset as Sunday’s rally is likely to disrupt normal life.

			“Raam ke naam par ab bhi log mar sakte hain, par raajniti nahin chahiye (people can still die for Lord Raam, but we are fed up of politics),” says Gopal Gupta, who runs a sweet shop in Hanuman garhi market, around 500 metres from the site where Babri masjid was razed in 1992 – an event which marked the peak of Ram temple movement.',
   		author: 'Danish Raza',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'After Steve Ballmer, will India’s Satya Nadella head Microsoft?',
   		content: '
   			Microsoft is starting a formal search process for its next CEO, following the news that Steve Ballmer will be retiring from that role within the next 12 months.
			
			According to reports, Satya Nadella, head of Microsoft’s cloud and enterprise group, which is coming to the fore as the company struggles to catch up in online and mobile computing, is running for the position of the IT giant’s new chief executive.

			Microsoft Corp has reportedly set up a special committee to find a new chief executive. The world’s largest software company has no anointed successor, and has had only two CEOs in its 38-year history, Ballmer and co-founder Bill Gates.

			Apart from Nadella, there are others too in the fray. The following is a list of executives Reuters said Microsoft is considering:

			Tony Bates – Came to Microsoft two years ago as CEO of the acquired Skype and was recently elevated to lead Microsoft’s business development and overall strategy.

			Terry Myerson – The executive in charge of operating systems, which is still the heart of Microsoft, ranging across PCs, tablets, phones and the Xbox game console.

			Kevin Turner – As Chief Operating Officer for the last eight years, the former Wal-Mart Stores Inc executive leads Microsoft’s enormous sales organisation, but is generally considered to lack the technology credibility to be the CEO.

			Steven Sinofsky: The former head of the Windows unit was widely tipped as a potential Microsoft CEO until his abrupt departure in November. His reputation has taken a hit since then with the dismal sales of the Surface tablet he launched and the lukewarm reception of Windows 8.

			Vic Gundotra: The high-flying Google Inc engineer, key to that company’s mobile phone and social initiatives, is a former Microsoft executive who could be tempted to return.

			Reed Hastings: The CEO of Netflix Inc is a rising Silicon Valley star and has intimate knowledge of Microsoft’s business after several years on its board, until his departure last year.

			Paul Maritz: One of the key powers in the early days of Windows, Maritz left in 2000 and eventually ran virtualisation firm VMware Inc until last year. Talk occasionally surfaces that he could return to Microsoft, but he has never indicated any interest publicly.

			Bill Gates: The co-founder of Microsoft is still Chairman, but has focused his day-to-day efforts on philanthropy since 2008 when he vacated his office on campus. People close to him say he is not considering a return to the CEO position.',
   		author: 'Staff Editor',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'EPL: Arsenal ease crisis talks with 3-1 win over Fulham',
   		content: '
   			Germany striker Lukas Podolski scored a brace and Olivier Giroud grabbed his third goal in as many games as Arsenal recovered from its poor start to the Premier League season to earn its first points with a 3-1 win at London rivals Fulham on Saturday.

			Arsene Wenger‘s team bounced back from a home defeat against Aston Villa in a convincing manner, looking in total control most of the time at a rain-soaked Craven Cottage.

			Giroud scored the opener in the 14th minute with a left-footed shot from close range and Podolski doubled the visitors’ lead four minutes before halftime with an excellent finish. Podolski completed the comfortable victory in the 68th after being set up by Santi Cazorla.

			England forward Darren Bent pulled one back for Fulham in the 77th.

			It was Fulham’s first loss this season after it opened the campaign with a win at Sunderland.

			“It’s never easy to play away or win away and we did it in a convincing way,” Wenger said. “We had a disappointing result against Villa and it was important to respond.”

			The win is likely to appease Arsenal fans, who voiced their discontent and concerns after the Villa loss, urging their club to bring in new players.

			Wenger, who is still hoping he can make a marquee signing before the end of the transfer window, left England midfielder Jack Wilshere on the bench to give Podolski a start while Fulham manager Martin Jol handed a debut to England midfielder Scott Parker, recruited from Tottenham earlier this week.

			The match was played in difficult conditions, with heavy rain falling on the pitch. Arsenal created its first chance after 12 minutes when Theo Walcott’s effort was parried away by Fulham goalkeeper David Stockdale, who replaced the injured Maarten Stekelenburg.',
   		author: 'Staff Editor',
   		date: 'Aug 25, 2013'
   	},
   	{
   		title:'Journalist shot dead in Uttar Pradesh',
   		content: '
   			Lucknow: A journalist with a Hindi daily was shot dead in Etawah, home district of Uttar Pradesh Chief Minister Akhilesh Yadav. Police said the incident took place in the Bakewar area as he was returning home after the day’s work.

			Rakesh Sharma, 50, had just reached home late Friday when a telephone call made him set out on his bike again, heading for Bakewar, an official told IANS.

			Unidentified motorcycle-borne assailants intercepted the journalist at Bharthana Road and pumped bullets into him. A passerby identified him and informed others in the area, and also his family.
			
			He was rushed to a nearby medical facility, where doctors declared him “brought dead”.

			Senior Superintendent of Police (SSP) N. Chowdhary told IANS that a thorough investigation was being undertaken, and the last telephone call received on the journalist’s mobile phone was being looked into. Prima facie, the killing appeared to be due to some animosity, the official said.

			The body was sent for autopsy. Local journalist groups have demanded the immediate identification and arrest of the assailants.',
   		author: 'Staff Editor',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'Rain wipes out 4th day of final Ashes Test at the Oval',
   		content: '
   			Rain has wiped out day four of the fifth test between England and Australia at the Oval.

			No play at all was possible on Saturday, seriously hindering Australia’s hopes of a consolation victory in a series in which it trails 3-0.

			With a saturated outfield and no prospect of the conditions improving, play was officially abandoned for the day around 4pm local time (1500 GMT).

			If and when play begins on Sunday, England will resume on 247-4 — trailing Australia by 245 runs. The not-out batsmen are Ian Bell on 29 and Chris Woakes on 15, with England needing another 46 runs to avoid the follow on.

			Australia’s hopes of recording a morale-boosting win ahead of the return series Down Under starting in November hinge on quick wickets falling on day five.',
   		author: 'Staff Editor',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'Forget 2014, the Congress and BJP need to sit together today',
   		content: '
   			All the indications are that the next Lok Sabha elections will see the national parties, the Congress and the BJP, being the two leading winners – but completely dependent on alliance (and other) partners to form a government.
			
			“CNN-IBN-The Hindu Election Tracker poll conducted by the Centre for the Study of Developing Societies (CSDS), that paints this unsettling picture, says that though both the major electoral formations will get 29 per cent of the vote share each, the NDA will be ahead with anything between 172 and 180 seats and the UPA behind with 149 to 153 — in short, a gap of 22. The BJP’s score, up from 2009, would be in the range 156 to 164; the Congress’s tally, 131 to 139, down from the last general elections.”
			
			What this means is that, whichever alliance comes to power eventually, we will have the spectre of chaos we have seen during UPA II, where the party leading the alliance at the centre will be hamstrung not only by the opposition parties but also by their own alliance partners.

			That means prolonged uncertainty in policy decisions and legislation. It means that we will see a corporate India that is confused, confounded and uncertain of what the future holds, we will see multinational brands and investors thinking twice before taking a strong India position, that we will see more pandering to an ever-expanding list of vote banks (with the pandering making some stakeholders happy while making others unhappy).

			And it needn’t be so.

			The BJP and the Congress, without any alliance partner of either the NDA or the UPA, together will have, according to the predictions made in the Centre for the Study of Developing Societies poll, a minimum of 287 seats – a clear majority in the Lok Sabha.

			Whatever the final outcome, it is likely that, between them, the Congress and the BJP will have a final tally somewhere in this region.

			And it’s this number that suggests that both the Congress and the BJP need to change their tactics somewhat in the light of the growing influence and clout of the regional parties as reflected in the composition of the current Lok Sabha and the predicted composition of the next Lok Sabha.

			The BJP and the Congress will always be enemies – there is no changing that. But they can make their lives easier by collaborating on national issues where there is no ideological clash. For example, it cannot be good news for the next government, whether it is led by the BJP or by the Congress, if the rupee continues to hurtle south and FDI dries up.

			Both the national parties need to agree on a common minimum program which they jointly push through, with the strength afforded by the projected 280 plus seats.',
   		author: 'Staff Editor',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'Gujarat Police chief dies while holidaying in Thailand',
   		content: '
   			Phuket, Thailand: Gujarat Police chief Amitabh Pathak, who was holidaying here with his family, died of a heart attack today.
			
			Pathak, 58, was swimming when he suffered a massive cardiac arrest, officials of the Indian Embassy in Bangkok told PTI.

			Indian Ambassador Anil Wadhwa said the mission is extending all assistance to Pathak’s family.

			Pathak had gone to Thailand with his family for a vacation. He is survived by his wife, a son and a daughter.

			An IPS officer of the 1977 batch, Pathak was appointed Director General of Police of Gujarat on 27 February this year.

			On Independence Day, Pathak fainted while standing near the podium where Chief Minister Narendra Modi was delivering his speech at Bhuj in Gujarat. At the time, he said he suddenly felt fatigued and fell down.

			In Ahmedabad, state home secretary MD Antani said that Pathak died while he was on vacation with his family in Thailand.

			His body is expected to be brought home later tonight, family sources said.',
   		author: 'Staff Editor',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'It’s still up to the ration shops, say Delhi food scheme recipients',
   		content: '
   			Indira Gandhi Camp, a city slum in South Delhi, is a maze of dingy lanes, drains, garbage heaps and semi- plastered houses. Children bathe in the open. Water is stocked in multi- colored drums kept outside along the boundary of almost every house. In the absence of sanitation facilities, residents go to the nearby railway line to defecate.
			
			It is a typical slum that offers masons, maids, laborers and vegetable vendors to the more up-market colonies in the neighborhood.

			Recently, the colony earned a distinction of sorts – it is home to 12 women who are among the initial beneficiaries of the food security scheme launched by the Delhi government on Tuesday.
			
			The scheme offers 5 kg of food grains per family member every month at Rs 1- 3 per kg. It will cover BPL and Antyodaya Anna Yojana ration card holders residing in slums and resettlement colonies. While all of them welcomed the lower prices, some felt the government was motivated more by election considerations than anything else.
			
			Forty-five-year-old Bhawani Devi, one of the beneficiaries in the Camp, said that though she is happy with what the scheme promises, she doubts if she will obtain the entitled amount from the ration shop.

			“Irregular supply of ration is a bigger issue that getting ration at subsidised rates. Whether we get wheat or rice and in what quantity is always at the discretion of the ration shopkeeper. The government must curb hoarding of food grain,” she said.

			Bhawani and her family of seven live in an eight feet by eight feet room. She said no government scheme would be enough for her family due to its sheer size. However, she wondered why the government never addresses long pending demands of the colony residents and instead keeps coming up with schemes for them.',
   		author: 'Staff Editor',
   		date: 'Aug 24, 2013'
   	},
   	{
   		title:'It’s still up to the ration shops, say Delhi food scheme recipients',
   		content: '
   			Washington: Indians have emerged as the third-largest immigrant group in the US behind Mexicans and the Chinese with their number touching nearly 1.9 million in 2011, according to a US think tank.

   			The share of Indian immigrants among all foreign born in the US has grown to almost 5 percent of the country’s 40.4 million immigrants in 2011, noted an article published in the Migration Policy Institute’s online journal, the Migration Information Source.

   			Indian population has grown to over 150 times its size since 1960, when the slightly more than 12,000 Indian immigrants represented less than 0.5 percent of the total immigrant population of 9.7 million immigrants.

   			Indians’ share of Asian immigrants in the United States has been increasing steadily since 1960, making it the third-largest sending country overall and the second-largest Asian sending country after China.

   			As a group, immigrants from India are better educated, more likely to have strong English language skills and arrive on employment-based visas, and are less likely to live below the federal poverty line than the overall foreign-born population, it says.

   			They are also more concentrated in the working ages than immigrants overall, and Indian-born men outnumber Indian-born women. In 2011, India was the second most common country of origin for international students at US institutions of higher learning, behind China, MPI noted.

   			Based on data from various US government reports, the article noted that Almost one-third of all Indian immigrants resided in just two states:

   			California (380,700 or 21 percent) and New Jersey (210,400, or 11 percent).',
   		author: 'Staff Editor',
   		date: 'Aug 24, 2013'
   	}
   ])
   Visitor.create([
      {
         article_id:1,
         latitude:29.278564453125,
         longitude:78.4423828125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:29.102783203125,
         longitude:77.6953125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:28.179931640625,
         longitude:79.0576171875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:28.707275390625,
         longitude:77.87109375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:21.632080078125,
         longitude:84.462890625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:22.115478515625,
         longitude:82.96875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:20.137939453125,
         longitude:74.267578125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:17.501220703125,
         longitude:74.443359375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:18.731689453125,
         longitude:73.564453125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:17.677001953125,
         longitude:73.916015625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:15.391845703125,
         longitude:74.267578125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:12.843017578125,
         longitude:78.662109375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:14.732666015625,
         longitude:78.7060546875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:15.655517578125,
         longitude:79.5849609375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:14.952392578125,
         longitude:79.1455078125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:13.853759765625,
         longitude:79.541015625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:14.776611328125,
         longitude:78.837890625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:15.435791015625,
         longitude:79.6728515625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:18.380126953125,
         longitude:73.916015625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:19.874267578125,
         longitude:73.1689453125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:23.345947265625,
         longitude:80.244140625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:30.377197265625,
         longitude:78.57421875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:30.640869140625,
         longitude:77.958984375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:28.970947265625,
         longitude:78.486328125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:29.058837890625,
         longitude:77.87109375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:29.498291015625,
         longitude:78.75,
         weight:1.0
      },
      {
         article_id:1,
         latitude:30.377197265625,
         longitude:78.662109375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:30.377197265625,
         longitude:78.57421875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:30.025634765625,
         longitude:77.607421875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.168212890625,
         longitude:78.11279296875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.256103515625,
         longitude:78.079833984375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.508789062500,
         longitude:77.6953125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.596679687500,
         longitude:77.838134765625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.420898437500,
         longitude:77.794189453125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.607666015625,
         longitude:77.4755859375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:22.203369140625,
         longitude:84.3310546875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:23.082275390625,
         longitude:86.4404296875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:22.730712890625,
         longitude:85.9130859375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:22.291259765625,
         longitude:84.0673828125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:23.082275390625,
         longitude:87.0556640625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:14.644775390625,
         longitude:74.8388671875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:15.523681640625,
         longitude:74.3115234375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:14.644775390625,
         longitude:73.7841796875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:16.402587890625,
         longitude:74.2236328125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:17.764892578125,
         longitude:74.00390625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:16.798095703125,
         longitude:73.5205078125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:17.105712890625,
         longitude:73.916015625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:14.600830078125,
         longitude:74.6630859375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.036376953125,
         longitude:77.9150390625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:31.036376953125,
         longitude:77.9150390625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:30.596923828125,
         longitude:77.67333984375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:29.630126953125,
         longitude:78.55224609375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:22.027587890625,
         longitude:86.15478515625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:21.192626953125,
         longitude:85.10009765625,
         weight:1.0
      },
      {
         article_id:1,
         latitude:20.269775390625,
         longitude:85.58349609375,
         weight:1.0
      },
      {
         article_id:1,
         latitude:22.247314453125,
         longitude:86.37451171875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:22.730712890625,
         longitude:85.49560546875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:18.006591796875,
         longitude:73.828125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:18.643798828125,
         longitude:73.54248046875,
         weight:1.0
      },
      {
         article_id:1,
         latitude:17.830810546875,
         longitude:73.41064453125,
         weight:1.0
      },
      {
         article_id:1,
         latitude:17.435302734375,
         longitude:73.6083984375,
         weight:1.0
      }
   ])
  Visitor.create ([
      { 
         article_id:2,
         latitude:26.531982421875,
         longitude: 82.353515625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.092529296875,
         longitude: 82.3974609375,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.927490234375,
         longitude: 82.1337890625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.663818359375,
         longitude: 82.02392578125,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.422119140625,
         longitude: 82.4853515625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.619873046875,
         longitude: 82.7490234375,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.949462890625,
         longitude: 82.4853515625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.641845703125,
         longitude: 82.08984375,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.378173828125,
         longitude: 82.1337890625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.334228515625,
         longitude: 82.79296875,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.795654296875,
         longitude: 83.0126953125,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.773681640625,
         longitude: 82.2216796875,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.729736328125,
         longitude: 81.9140625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:27.015380859375,
         longitude: 82.02392578125,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.883544921875,
         longitude: 82.63916015625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.619873046875,
         longitude: 80.68359375,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.817626953125,
         longitude: 80.70556640625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:25.938720703125,
         longitude: 79.892578125,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:25.389404296875,
         longitude: 80.68359375,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:25.718994140625,
         longitude: 85.3857421875,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.400146484375,
         longitude: 85.166015625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.510009765625,
         longitude: 84.39697265625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.751708984375,
         longitude: 83.1005859375,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:27.432861328125,
         longitude: 81.5625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:27.388916015625,
         longitude: 80.8154296875,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.092529296875,
         longitude: 81.03515625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.312255859375,
         longitude: 81.89208984375,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.993408203125,
         longitude: 81.9140625,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:26.136474609375,
         longitude: 84.111328125,
         weight: 1.0
      },
      { 
         article_id:2,
         latitude:25.543212890625,
         longitude: 83.86962890625,
         weight: 1.0
      }
   ])
Visitor.create([
      { 
         article_id:3,
         latitude:13.035278320312,
         longitude:77.54150390625,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.963867187500,
         longitude:77.566223144532,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.925415039062,
         longitude:77.590942382813,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.961120605468,
         longitude:77.623901367188,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.018798828125,
         longitude:77.574462890625,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.958374023437,
         longitude:77.623901367188,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.988586425781,
         longitude:77.678833007813,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.018798828125,
         longitude:77.684326171875,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.985839843750,
         longitude:77.607421875,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.010559082031,
         longitude:77.552490234375,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.024291992187,
         longitude:77.5634765625,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.944641113281,
         longitude:77.615661621094,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.980346679687,
         longitude:77.637634277344,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.966613769531,
         longitude:77.681579589844,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.090209960937,
         longitude:80.26336669922 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.018798828125,
         longitude:80.230407714845 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.057250976562,
         longitude:80.21942138672 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.101196289062,
         longitude:80.230407714845 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.073730468750,
         longitude:80.28533935547 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.985839843750,
         longitude:80.224914550783 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:12.969360351562,
         longitude:80.158996582033 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.029785156250,
         longitude:80.224914550783 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.073730468750,
         longitude:80.252380371095 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.128662109375,
         longitude:80.246887207033 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.134155273437,
         longitude:80.246887207033 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.156127929687,
         longitude:80.312805175783 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.079223632812,
         longitude:80.246887207033 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:13.029785156250,
         longitude:80.213928222658 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:18.248291015625,
         longitude:77.659606933595 ,
         weight: 1.0
      },
      { 
         article_id:3,
         latitude:17.363891601563,
         longitude:78.472595214845,
         weight: 1.0
      }
   ])
Article.create([
      { 
         article_id:4,
         latitude:10.491943359375,
         longitude:76.234130859375,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:10.491943359375,
         longitude:76.190185546875,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:10.546875000000,
         longitude:76.267089843750,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:9.9755859374997,
         longitude:76.300048828125,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:9.9865722656247,
         longitude:76.333007812500,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:12.941894531250,
         longitude:77.618408203125,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:12.941894531250,
         longitude:77.618408203125,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:12.941894531250,
         longitude:77.552490234375,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:18.984375000000,
         longitude:72.806396484375,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:19.138183593750,
         longitude:72.960205078125,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:19.028320312500,
         longitude:72.850341796875,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:17.402343750000,
         longitude:78.497314453125,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:17.402343750000,
         longitude:78.475341796875,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:28.586425781250,
         longitude:77.178955078125,
         weight: 1.0
      },
      { 
         article_id:4,
         latitude:28.608398437500,
         longitude:77.2668457031 25,
         weight: 1.0
      }
   ])
Article.create([
      {
         article_id: 5,
         latitude:27.235107421875,
         longitude:79.8486328125,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:28.729248046875,
         longitude:79.6728515625,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:29.696044921875,
         longitude:79.0576171875,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:26.180419921875,
         longitude:80.1123046875,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:25.828857421875,
         longitude:82.2216796875,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:26.883544921875,
         longitude:83.2763671875,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:27.147216796875,
         longitude:82.2216796875,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:26.619873046875,
         longitude:81.2548828125,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:28.114013671875,
         longitude:78.1787109375,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:29.432373046875,
         longitude:77.7392578125,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:29.959716796875,
         longitude:77.9150390625,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:26.004638671875,
         longitude:81.2548828125,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:25.389404296875,
         longitude:82.4853515625,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:27.147216796875,
         longitude:78.4423828125,
         weight: 1.0
      }, 
      {
         article_id: 5,
         latitude:27.674560546875,
         longitude:80.2001953125,
         weight: 1.0
      } 
   ])
Article.create([
      {
         article_id: 6,
         latitude:27.894287109375,
         longitude:77.1240234375, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:28.509521484375,
         longitude:77.2998046875, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:19.456787109375,
         longitude:72.7734375000, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:19.237060546875,
         longitude:72.9492187500, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:19.149169921875,
         longitude:72.8173828125, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:17.786865234375,
         longitude:78.3984375000, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:14.183349609375,
         longitude:77.2558593750, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:13.018798828125,
         longitude:80.2221679687, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:21.126708984375,
         longitude:79.1015625000, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:21.192626953125,
         longitude:79.0576171875, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:23.016357421875,
         longitude:72.5537109375, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:22.928466796875,
         longitude:72.6416015625, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:26.773681640625,
         longitude:80.9252929687, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:26.905517578125,
         longitude:80.9472656250, 
         weight: 1.0
      },
      {
         article_id: 6,
         latitude:22.598876953125,
         longitude:88.3081054687,
         weight: 1.0
      }
   ])
Article.create([
      {
         article_id: 7,
         latitude:27.894287109375,
         longitude:73.8720703125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:23.323974609375,
         longitude:72.6416015625,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:17.698974609375,
         longitude:75.9814453125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:13.128662109375,
         longitude:77.9150390625,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:18.402099609375,
         longitude:79.6728515625,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:21.214599609375,
         longitude:84.0673828125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:24.027099609375,
         longitude:86.3525390625,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:26.488037109375,
         longitude:79.8486328125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:22.796630859375,
         longitude:76.6845703125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:28.597412109375,
         longitude:78.4423828125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:31.234130859375,
         longitude:76.3330078125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:22.972412109375,
         longitude:71.0595703125,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:13.656005859375,
         longitude:77.2119140625,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:10.491943359375,
         longitude:78.2666015625,
         weight: 1.0
      },
      {
         article_id: 7,
         latitude:19.456787109375,
         longitude:82.1337890625,
         weight: 1.0
      }
   ])
Article.create([
      {
         article_id: 8,
         latitude:28.597412109375,
         longitude:77.2119140625,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:26.224365234375,
         longitude:74.8388671875,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:19.193115234375,
         longitude:72.7294921875,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:22.708740234375,
         longitude:71.9384765625,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:22.181396484375,
         longitude:80.3759765625,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:20.159912109375,
         longitude:79.4970703125,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:21.302490234375,
         longitude:79.2333984375,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:16.907958984375,
         longitude:79.1455078125,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:21.829833984375,
         longitude:88.2861328125,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:22.445068359375,
         longitude:87.7587890625,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:25.960693359375,
         longitude:82.6611328125,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:11.898193359375,
         longitude:79.3212890625,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:12.689208984375,
         longitude:80.0244140625,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:10.140380859375,
         longitude:76.2451171875,
         weight: 1.0
      },
      {
         article_id: 8,
         latitude:22.532958984375,
         longitude:79.8486328125,
         weight: 1.0
      }
   ])
Article.create([
      {
         article_id: 9,
         latitude:22.379150390625,
         longitude:73.16894531250, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:22.247314453125,
         longitude:73.23486328125, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:23.016357421875,
         longitude:72.55371093750, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:23.082275390625,
         longitude:72.57568359375, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:22.280273437500,
         longitude:70.71899414062, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:22.313232421875,
         longitude:70.88378906250, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:21.247558593750,
         longitude:72.80639648437, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:21.049804687500,
         longitude:72.71850585937, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:21.192626953125,
         longitude:72.86132812500, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:21.280517578125,
         longitude:72.79541015625, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:22.324218750000,
         longitude:73.21289062500, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:22.280273437500,
         longitude:70.78491210937, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:22.302246093750,
         longitude:70.83984375000, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:23.016357421875,
         longitude:72.60864257812, 
         weight: 1.0
      },
      {
         article_id: 9,
         latitude:22.247314453125,
         longitude:73.21289062500, 
         weight: 1.0
      }
   ])
Article.create([
      {
         article_id: 10,
         latitude:28.624877929687,
         longitude:77.099304199219,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.567199707031,
         longitude:77.178955078125,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.539733886719,
         longitude:77.258605957031,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.657836914062,
         longitude:77.189941406250,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.710021972656,
         longitude:77.222900390625,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.693542480469,
         longitude:77.173461914062,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.685302734375,
         longitude:77.113037109375,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.674316406250,
         longitude:77.286071777344,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.690795898437,
         longitude:77.313537597656,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.649597167969,
         longitude:77.426147460937,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.358459472656,
         longitude:77.310791015625,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.394165039062,
         longitude:77.291564941406,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.405151367187,
         longitude:77.305297851562,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.446350097656,
         longitude:77.000427246094,
         weight: 1.0
      },
      {
         article_id: 10,
         latitude:28.468322753906,
         longitude:77.022399902344,
         weight: 1.0
      }
   ])



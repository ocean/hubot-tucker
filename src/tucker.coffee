# Description:
#   Malcolm Tucker quote provider for Hubot.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot tucker me - get a random Malcolm Tucker quote
#
# Notes:
#   These quotes were compiled from various sources around the Internet.
#
# Author:
#   ocean
#   with thanks to arsenio and danriti

quotes = [
  'He\'s useless. He\'s absolutely useless. He\'s as useless as a marzipan dildo.',
  'You don\'t seem to understand that I\'m going to have to have to mop up a fucking hurricane of piss from all these neurotics.',
  'Feet off the furniture, you Oxbridge twat. You\'re not in a punt now.',
  'NOMFuP. N-O-M-F-P. Not My Fucking Problem. I quite like that. Did you like that? I\'ll use that quite a lot today.',
  '*knock* *knock* ... Come the fuck in or fuck the fuck off.',
  'All these hands all over the place! You were like a sweaty octopus trying to unhook a bra.',
  'Shut it! You\'re using all the minutes on my "Talk until you get head cancer" tariff.',
  'I mean the guy is an epic fuck-up. He\'s so dense that light bends around him.',
  'Do you know ninety percent of household dust is made of dead human skin? That\'s what you are, to me.',
  'What\'s up with you? You look like you\'ve shat a LEGO garage.',
  'Jesus Christ, see you, you\'re a fucking omnishambles, that\'s what you are. You\'re like that coffee machine, you know: from bean to cup, you fuck up.',
  'I think we should use the \'carrot and stick\' approach. You take a carrot, you stick it up his fucking arse, followed by the stick, followed by an even bigger, rougher carrot.',
  'I\'d love to stop and chat to you but I\'d rather have Type 2 diabetes.',
  'I will tear your fucking skin off, I will wear it to your mother\'s birthday party, and rub your nuts up and down her leg whilst whistling Bohemian fucking Rhapsody. Right?',
  'I could always go and fire a warning shot across his throat.',
  'Stop fucking blinking! Or I will take your optic nerve and strangle you with it!',
  'Are you sure you\'re working as hard as I am, \'cause I\'m sweating fucking spinal fluid here?!',
  'Don\'t get sarcastic with me, son. We burned this tight-arsed city to the ground in 1814. And I\'m all for doing it again, starting with you, you frat fuck. You get sarcastic with me again and I will stuff so much cotton wool down your fucking throat it\'ll come out your arse like the wee tail on a Playboy bunny.',
  'I will marshal all the forces of darkness to hound you into an assisted suicide.',
  'How dare you! How dare you! Don\'t you ever, EVER, call me a bully! I\'m so much worse than that.',
  'I will rain down on you so hard, you will have to be reassembled by fucking air crash investigators.',
  'Okay, I\'m just going to explain what I\'m gonna fucking to do to you! I\'m gonna take your bollocks, I\'m gonna fucking rip them off, I\'m gonna fucking paint eyeballs on them! And then stitch them to a FUCKING SOCK and use THAT as a mouthpiece!',
  'Go stand in that fucking corner! STAND OVER THERE, RIGHT?! And do not move! Or I will perform a fucking, LIVING fucking autopsy on you! With a fucking rusty spade and I\'ll have your kidneys for fucking cufflinks!',
  'We are in a prison drama. This is like The Shawshank Redemption, only with more tunneling through shit and no fucking redemption.',
  'She\'s going to have to fall on her sword. Which means that we have to stick one in the ground, trip her onto it and get someone to jump up and down on her back for ten minutes.',
  'You\'ve got all the charm of a rotting teddy bear by a graveside.',
  'Christ on a bendy bus son, don\'t be such a fucking faff arse.',
  'Within your \'purview\'? Where do you think you are, some fucking regency costume drama? This is a government department, not some fucking Jane fucking Austen novel! Allow me to pop a jaunty little bonnet on your purview and ram it up your shitter with a lubricated horse cock.',
  'Fuckity bye!',
  'I\'m gonna come over there, I\'m gonna lock you in a fucking flotation tank and pump it full of sewage until you fucking drown.',
  'I\'ve got a to-do list here that\'s longer than a fucking Leonard Cohen song.',
  'Do you know what\'s really fucking sad here is that I don\'t have the energy to pretend I already knew. Which is for the best, because I\'m gonna need all of my fucking energy to fucking rip all of your bodies to bits with my bare hands and sell off, yes, sell off your fucking flayed skin as a sleeping bag to a fucking normal person!',
  'I wouldn\'t fucking piss on you if you were fucking allergic to piss, right?',
  'Get over here. Now. Might be advisable to wear brown trousers and a shirt the colour of blood.',
  'Enough! E-fucking-nough. You need to learn to shut your fucking cave. Right? Today, you have laid your first big fat egg of solid fuck. You took the data loss media strategy and you ate with a lump of E.coli. And then you sprayed it our of your arse at 300 mph.',
  'Fuck me! This is like a clown running across a minefield!',
  'You know fuck all about me! I am totally beyond the realms of your fuckin\' tousle-haired fuckin\' dim-witted compre-fucking-hension. I don\'t just take this fucking job home, you know! I take this job home, it fucking ties me to the bed, and it fuckin\' fucks me from arsehole to breakfast! Then it wakes me up in the morning with a cup full of piss slammed in my face, slaps me about the chops to make sure I\'m awake enough so it can kick me in the fucking bollocks! This job has taken me in every hole in my fucking body. "Malcolm!", it\'s gone, you can\'t know Malcolm because Malcolm is not here! Malcolm fucking left the building fucking years ago! This is a fucking husk, I am a fucking host for this fucking job. Do you want this job? Yes? You do fucking want this job? Then you\'re gonna have to swallow this whole fucking life and let it grow inside you like a parasite, getting bigger and bigger and bigger until it fucking eats your insides alive and it stares out of your eyes and tells you what to do.',
  'How fucking dare you? Have you any idea of the amount of pressure that has been exerted on my skull, huh? It feels like my brain has been fucking emptied into little packets, into fucking crisp packets. Cheese and onion fucking crisp packets that contain my living, breathing fucking brain.',
  'The exchange of private information - that is what drives our economy. But, you come after me because you can\'t arrest a landmass, can you? You can\'t cuff a country. You can\'t lynch that guy there, can you? But you decide that you can sit there, that you can judge and can ogle me like a Page 3 girl. You don\'t like it? Well, you don\'t like yourself! You don\'t like your species. And you know what? Neither do I, but how dare you come and lay this at my door! How dare you blame me for this! Which is the result of a political class, which has given up on morality and simply pursues popularity at all costs. I am you and you are me.'
]

module.exports = (robot) ->
  robot.respond /tucker me/i, (msg)->
    quote = msg.random quotes
    msg.send "\"#{quote}\""


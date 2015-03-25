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
  ''
]

module.exports = (robot) ->
  robot.respond /tucker me/i, (msg)->
    quote = msg.random quotes
    msg.send "Malcolm says: #{quote}"


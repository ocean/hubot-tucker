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
#   with thanks to arsenio

quotes = [
  'He\'s useless. He\'s absolutely useless. He\'s as useless as a marzipan dildo.',
  'You don\'t seem to understand that I\'m going to have to have to mop up a fucking hurricane of piss from all these neurotics.',
  'Feet off the furniture, you Oxbridge twat. You\'re not in a punt now.',
  'NOMFuP. N-O-M-F-P. Not My Fucking Problem. I quite like that. Did you like that? I\'ll use that quite a lot today.',
  '*knock* *knock* ... Come the fuck in or fuck the fuck off.',
  'You were like a sweaty octopus trying to unhook a bra.',
  'Shut it! You\'re using all the minutes on my "Talk until you get head cancer" tariff.',
  'I mean the guy is an epic fuck-up. He\'s so dense that light bends around him.',
  'Do you know ninety percent of household dust is made of dead human skin? That\'s what you are, to me.',
  'What\'s up with you? You look like you\'ve shat a Lego garage.',
  'Jesus Christ, see you, you\'re a fucking omnishambles, that\'s what you are. You\'re like that coffee machine, you know: from bean to cup, you fuck up.',
  'I think we should use the \'carrot and stick\' approach. You take a carrot, you stick it up his fucking arse, followed by the stick, followed by an even bigger, rougher carrot.',
  'I\'d love to stop and chat to you but I\'d rather have Type 2 diabetes.',
  'I will tear your fucking skin off, I will wear it to your mother\'s birthday party, and rub your nuts up and down her leg whilst whistling Bohemian fucking Rhapsody. Right?',
  'I could always go and fire a warning shot across his throat.',
  'Stop fucking blinking! Or I will take your optic nerve and strangle you with it!',
  'Are you sure you\'re working as hard as I am, \'cause I\'m sweating fucking spinal fluid here?!',
  'Don\'t get sarcastic with me, son. We burned this tight-arsed city to the ground in 1814. And I\'m all for doing it again, starting with you, you frat fuck. You get sarcastic with me again and I will stuff so much cotton wool down your fucking throat it\'ll come out your arse like the tail on a Playboy bunny.',
  'I will marshal all the forces of darkness to hound you into an assisted suicide.',
  'How dare you! How dare you! Don\'t you ever, EVER, call me a bully! I\'m so much worse than that.',
  ''
]

module.exports = (robot) ->
  robot.respond /tucker me/i, (msg)->
    quote = msg.random quotes
    msg.send "Malcolm says: #{quote}"


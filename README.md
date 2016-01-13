# Hubot Tucker

[![Build Status](https://img.shields.io/travis/ocean/hubot-tucker.svg?style=flat-square)](https://travis-ci.org/ocean/hubot-tucker) [![Dependency Status](https://david-dm.org/ocean/hubot-tucker.svg?style=flat-square)](https://david-dm.org/ocean/hubot-tucker) [![npm version](https://img.shields.io/npm/v/hubot-tucker.svg?style=flat-square)](https://www.npmjs.com/package/hubot-tucker) [![npm downloads](https://img.shields.io/npm/dt/hubot-tucker.svg?style=flat-square&label=total%20downloads)](https://www.npmjs.com/package/hubot-tucker) [![npm recent downloads](https://img.shields.io/npm/dm/hubot-tucker.svg?style=flat-square&label=recent%20downloads)](https://www.npmjs.com/package/hubot-tucker)

[Malcolm Tucker](https://en.wikipedia.org/wiki/Malcolm_Tucker) quote provider for [Hubot](https://hubot.github.com) created by [@ocean][1].

## Great big sweary swearword warning, obviously.

<img src="http://i.imgur.com/AkuwSlW.png" title="Malcolm visits the USA" />

## Installation

Add **hubot-tucker** to your `package.json` file:

```json
"dependencies": {
  "hubot": "*",
  "...": "*",
  "...": "*",
  "hubot-tucker": "*",
}
```

Add **hubot-tucker** to your `external-scripts.json`:

```json
["hubot-tucker"]
```

Run `npm install`

Your Hubot will now respond with an insult whenever addressed with *"&lt;&lt;Hubot name&gt;&gt; tucker"*, or whenever the word "Malcolm", "Malc"<sup>1</sup> or "Tucker" is used in the chat room (case insensitive).

<sup>1</sup>If you wish Hubot to not respond with a quote when the name "Malc" or "Malcolm" is mentioned (say because you have someone in your team called Malcolm, or because [your country gets a new Prime Minister][5] and your colleagues chat about politics a lot ;-) then set `HUBOT_LESS_MALCOLM` to a *truthy* value such as `true` or `1` and Hubot will be quieter.

## Credits

Many thanks to [arsenio][2], who created the original Hubot script, and [danriti][3] as this was forked from his [hubot-bofh][4] script.

The included quotes were compiled from various sources around the Internet, including:

- [http://en.wikiquote.org/wiki/The\_Thick\_of\_It](http://en.wikiquote.org/wiki/The_Thick_of_It)
- [http://www.imdb.com/character/ch0029856/quotes](http://www.imdb.com/character/ch0029856/quotes)
- [http://dave.uktv.co.uk/thick-it/article/malcolm-tuckers-10-best-apocalyinsults-thick-it/](http://dave.uktv.co.uk/thick-it/article/malcolm-tuckers-10-best-apocalyinsults-thick-it/)
- [http://www.buzzfeed.com/robinedds/dont-ever-call-me-f-in-english-again](http://www.buzzfeed.com/robinedds/dont-ever-call-me-f-in-english-again)
 
Drew Robinson, [@ocean][1].

[![Follow ocean on Twitter](https://img.shields.io/twitter/follow/ocean.svg?style=social)][1]

[1]: https://twitter.com/ocean
[2]: https://github.com/arsenio
[3]: https://github.com/danriti
[4]: https://github.com/danriti/hubot-bofh
[5]: https://en.wikipedia.org/wiki/Malcolm_Turnbull

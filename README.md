# Hubot Tucker

[![Build Status](https://travis-ci.org/ocean/hubot-tucker.svg)](https://travis-ci.org/ocean/hubot-tucker) [![Dependency Status](https://david-dm.org/ocean/hubot-tucker.svg?style=flat-square)](https://david-dm.org/ocean/hubot-tucker)

[Malcolm Tucker](https://en.wikipedia.org/wiki/Malcolm_Tucker) quote provider for [Hubot](https://hubot.github.com) created by [ocean][1].

## Great big sweary swearword warning, obviously.

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

Your Hubot will now respond with an insult whenever addressed with *"&lt;&lt;Hubot name&gt;&gt; tucker me"*, or whenever the word "Malcolm" or "malc" is used in the chat room (case insensitive).

## Credits

Many thanks to [arsenio][2], who created the original Hubot script, and [danriti][3] as this was forked from his [hubot-bofh][4] script.

The included quotes were compiled from various sources around the Internet, including:

- [http://en.wikiquote.org/wiki/The\_Thick\_of\_It](http://en.wikiquote.org/wiki/The_Thick_of_It)
- [http://www.imdb.com/character/ch0029856/quotes](http://www.imdb.com/character/ch0029856/quotes)
- [http://dave.uktv.co.uk/thick-it/article/malcolm-tuckers-10-best-apocalyinsults-thick-it/](http://dave.uktv.co.uk/thick-it/article/malcolm-tuckers-10-best-apocalyinsults-thick-it/)
- [http://www.buzzfeed.com/robinedds/dont-ever-call-me-f-in-english-again](http://www.buzzfeed.com/robinedds/dont-ever-call-me-f-in-english-again)

[1]: https://twitter.com/ocean
[2]: https://github.com/arsenio
[3]: https://github.com/danriti
[4]: https://github.com/danriti/hubot-bofh

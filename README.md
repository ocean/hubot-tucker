# Hubot Tucker

[![Build Status](https://img.shields.io/travis/ocean/hubot-tucker.svg?style=flat-square)](https://travis-ci.org/ocean/hubot-tucker) [![Dependency Status](https://david-dm.org/ocean/hubot-tucker.svg?style=flat-square)](https://david-dm.org/ocean/hubot-tucker) [![npm version](https://img.shields.io/npm/v/hubot-tucker.svg?style=flat-square)](https://www.npmjs.com/package/hubot-tucker) [![npm downloads](https://img.shields.io/npm/dt/hubot-tucker.svg?style=flat-square&label=total%20downloads)](https://www.npmjs.com/package/hubot-tucker) [![npm recent downloads](https://img.shields.io/npm/dm/hubot-tucker.svg?style=flat-square&label=recent%20downloads)](https://www.npmjs.com/package/hubot-tucker)

[Malcolm Tucker](https://en.wikipedia.org/wiki/Malcolm_Tucker) quote provider for [Hubot](https://hubot.github.com) created by [@ocean][1].

## Great big sweary swearword warning, obviously.

<img src="http://i.imgur.com/AkuwSlW.png" title="Malcolm visits the USA" />

## Installation

1. Add **hubot-tucker** to your `package.json` file:

  ```json
  ...
  "dependencies": {
    "...": "*",
    "hubot": "*",
    "hubot-tucker": "*",
    "...": "*",
  }
  ...
  ```

1. Add **hubot-tucker** to your `external-scripts.json`:

  ```json
  ["hubot-tucker"]
  ```

1. Run `npm install`

## Usage

Your Hubot will now respond with a highly inappropriate, uniquely-Malcolm Tuckeresque insult whenever addressed with the right phrases:

- "Hubot tucker &lt;name or me&gt;" - abuse &lt;name&gt; or be the target of some hopefully uplifting abuse yourself
- "Tucker", Malcolm" or "Malc" words mentioned - general abuse is hurled at the chat room (case insensitive, and literally insensitive).

### Configuration variables

- `HUBOT_LESS_MALCOLM` - if you wish Hubot to not respond with a quote when the name "Malc" or "Malcolm" is mentioned (say because you have someone in your team called Malcolm, or because [your country gets a new Prime Minister][5] and your colleagues chat about politics a lot ;-) then set `HUBOT_LESS_MALCOLM` to `true` or `1` and Hubot will ignore these words.

- `HUBOT_TUCKER_BYLINE` - if some members of your chat room are perplexed about the abuse Hubot is hurling and who this Malcolm person is, set this to `true` or `1` and Hubot will sign each pithy general abuse epithet with a byline, "`-- Malcolm Tucker`".

## Credits

Many thanks to [arsenio][2], who created the original Hubot script, and [danriti][3] as this was forked from his [hubot-bofh][4] script.

Also thanks to [chrisatomix][6] who suggested the byline feature.

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
[6]: https://github.com/chrisatomix

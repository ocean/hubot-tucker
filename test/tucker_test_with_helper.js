const Helper = require('hubot-test-helper');
const { expect }  = require('chai');

// helper loads a specific script if it's a file
const helper = new Helper('./../src/tucker.js');

class MockResponse extends Helper.Response {
  random(items) {
    return "Fuckity bye!";
  }
}

describe('new style with hubot-test-helper: tucker me or someone else', function() {
  let room = null;

  beforeEach(() => // Set up the room before running the test
    room = helper.createRoom({'response': MockResponse}));

  afterEach(() => // Tear it down after the test to free up the listener.
    room.destroy());

  context('user says tucker me to hubot', function() {
    beforeEach(() => room.user.say('alice', 'hubot tucker me'));

    it('should abuse user', function() { expect(room.messages).to.eql([
      ['alice', 'hubot tucker me'],
      ['hubot', 'Malcolm was talking about you earlier, he said "Fuckity bye!"']
    ])});
  });

  context('user says tucker Alan to hubot', function() {
    beforeEach(() => room.user.say('bob', 'hubot tucker Alan'));

    it('should abuse Alan', function() { expect(room.messages).to.eql([
      ['bob',   'hubot tucker Alan'],
      ['hubot', 'I heard Malcolm talking to Alan, he said "Fuckity bye!"']
    ])});
  });
  
  context('user says tucker Christopher Pyne to hubot', function() {
    beforeEach(() => room.user.say('bob', 'hubot tucker Christopher Pyne'));

    it('should abuse Christopher Pyne', function() { expect(room.messages).to.eql([
      ['bob',   'hubot tucker Christopher Pyne'],
      ['hubot', 'I heard Malcolm talking to Christopher Pyne, he said "Fuckity bye!"']
    ])});
  });

  context('user says tucker Malcolm to hubot', function() {
    beforeEach(() => room.user.say('bob', 'hubot tucker Malcolm'));

    it('should keep a sharp eye out', function() { expect(room.messages).to.eql([
      ['bob',   'hubot tucker Malcolm'],
      ['hubot', 'I\'m watching you, you cheeky fucker.']
    ])});
  });
});

describe('new style with hubot-test-helper: mentions tucker or malcolm', function() {
  let room = null;

  beforeEach(() => // Set up the room before running the test
    room = helper.createRoom({'response': MockResponse}));

  afterEach(() => // Tear it down after the test to free up the listener.
    room.destroy());

  context('user mentions tucker in a sentence', function() {
    beforeEach(() => room.user.say('bob', 'who is this tucker guy?'));

    it('should say a quote', function() { expect(room.messages).to.eql([
      ['bob',   'who is this tucker guy?'],
      ['hubot', '"Fuckity bye!"']
    ])});
  });

  context('user mentions Malcolm in a sentence', function() {
    beforeEach(() => room.user.say('bob', 'who is this Malcolm guy?'));

    it('should say a quote', function() { expect(room.messages).to.eql([
      ['bob',   'who is this Malcolm guy?'],
      ['hubot', '"Fuckity bye!"']
    ])});
  });
});

describe('new style with hubot-test-helper: mentions tucker or malcolm with TUCKER_BYLINE env set', function() {
  let room = null;

  beforeEach(() => {
    // Set up the room before running the test
    room = helper.createRoom({'response': MockResponse});
    process.env.HUBOT_TUCKER_BYLINE = true;
  });

  afterEach(() => {
    process.env.HUBOT_TUCKER_BYLINE = false;
    // Tear it down after the test to free up the listener.
    room.destroy();
  });

  context('user mentions tucker in a sentence', function() {
    beforeEach(() => room.user.say('bob', 'who is this tucker guy?'));

    it('should say a quote with byline', () => expect(room.messages).to.eql([
      ['bob',   'who is this tucker guy?'],
      ['hubot', '"Fuckity bye!" -- Malcolm Tucker']
    ]));
  });

  context('user mentions Malcolm in a sentence', function() {
    beforeEach(() => room.user.say('bob', 'who is this Malcolm guy?'));

    it('should say a quote with byline', () => expect(room.messages).to.eql([
      ['bob',   'who is this Malcolm guy?'],
      ['hubot', '"Fuckity bye!" -- Malcolm Tucker']
    ]));
  });
});

// describe 'new style with hubot-test-helper: mentions malcolm with LESS_MALCOLM env set', ->
//  room = null

//  beforeEach ->
//    # Set up the room before running the test
//    room = helper.createRoom({'response': MockResponse})
//    process.env.HUBOT_LESS_MALCOLM = true

//  afterEach ->
//    process.env.HUBOT_LESS_MALCOLM = false
//    # Tear it down after the test to free up the listener.
//    room.destroy()

//  context 'user mentions Malcolm in a sentence', ->
//    beforeEach ->
//      room.user.say 'bob', 'who is this Malcolm guy?'

//    it 'should say nothing', ->
//      expect(room.messages).to.eql [
//        ['bob',   'who is this Malcolm guy?']
//      ]
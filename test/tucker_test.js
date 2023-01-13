const chai = require('chai');
const { expect } = require('chai');
const sinon = require('sinon');
chai.use(require('sinon-chai'));

describe('tucker old style hubot testing with chai', function() {
  beforeEach(function() {
    this.robot = {
      respond: sinon.spy(),
      hear: sinon.spy()
    };

    return require('../src/tucker.js')(this.robot);
  });

  it('registers a tucker me respond listener', function() {
    expect(this.robot.respond).to.have.been.calledWith(/tucker (.+)/i);
  });

  it('registers a tucker hear listener', function() {
    expect(this.robot.hear).to.have.been.calledWith(/tucker/i);
  });

  it('registers a malcolm hear listener', function() {
    expect(this.robot.hear).to.have.been.calledWith(/malc(\s*|olm)/i);
  });
});

chai = require 'chai'
sinon = require 'sinon'
chai.use require 'sinon-chai'

expect = chai.expect

describe 'tucker old style hubot testing with chai', ->
  beforeEach ->
    @robot =
      respond: sinon.spy()
      hear: sinon.spy()

    require('../src/tucker')(@robot)

  it 'registers a tucker me respond listener', ->
    expect(@robot.respond).to.have.been.calledWith(/tucker (\w+)/i)

  it 'registers a tucker hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/tucker/i)

  it 'registers a malcolm hear listener', ->
    expect(@robot.hear).to.have.been.calledWith(/malc(\s*|olm)/i)

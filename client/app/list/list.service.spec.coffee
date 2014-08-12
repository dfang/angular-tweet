'use strict'

describe 'Service: list', ->

  # load the service's module
  beforeEach module 'angularTweetApp'

  # instantiate service
  list = undefined
  beforeEach inject (_list_) ->
    list = _list_

  it 'should do something', ->
    expect(!!list).toBe true
'use strict'

describe 'Controller: ListCtrl', ->

  # load the controller's module
  beforeEach module 'angularTweetApp'
  ListCtrl = undefined
  scope = undefined

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    ListCtrl = $controller 'ListCtrl',
      $scope: scope

  it 'should ...', ->
    expect(1).toEqual 1

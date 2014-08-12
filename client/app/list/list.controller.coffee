'use strict'

angular.module 'angularTweetApp'
.controller 'ListCtrl', ($scope, ListService) ->
  $scope.message = ListService.someMethod()

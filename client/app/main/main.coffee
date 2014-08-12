'use strict'

angular.module 'angularTweetApp'
.config ($routeProvider) ->
  $routeProvider
  .when '/',
    templateUrl: 'app/main/main.html'
    controller: 'MainCtrl'

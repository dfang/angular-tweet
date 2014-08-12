'use strict'

angular.module 'angularTweetApp'
.config ($routeProvider) ->
  $routeProvider.when '/home',
    templateUrl: 'app/home/home.html'
    controller: 'HomeCtrl'

'use strict'

angular.module 'angularTweetApp'
.config ($routeProvider) ->
  $routeProvider.when '/list',
    templateUrl: 'app/list/list.html'
    controller: 'ListCtrl'

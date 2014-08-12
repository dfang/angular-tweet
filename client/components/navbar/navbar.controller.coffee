'use strict'

angular.module 'angularTweetApp'
.controller 'NavbarCtrl', ($scope, $location, Auth) ->
  $scope.menu = [
    {
      title: 'Home'
      link: '/home'
    },
    {
      title: 'Lists'
      link: '/list'
    },
    {
      title: 'Settings'
      link: '/settings'
    }
  ]
  $scope.isCollapsed = true
  $scope.isLoggedIn = Auth.isLoggedIn
  $scope.isAdmin = Auth.isAdmin
  $scope.getCurrentUser = Auth.getCurrentUser

  $scope.logout = ->
    Auth.logout()
    $location.path '/login'

  $scope.isActive = (route) ->
    route is $location.path()

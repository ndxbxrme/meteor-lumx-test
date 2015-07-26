'use strict'

angular.module 'lumxtestApp'
.config ['$stateProvider', ($stateProvider) ->
  $stateProvider
  .state 'main',
    url: '/'
    templateUrl: 'client/main/main.view.html'
    controller: 'MainCtrl'
]
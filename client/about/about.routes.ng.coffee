'use strict'

angular.module 'lumxtestApp'
.config ['$stateProvider', ($stateProvider) ->
  $stateProvider
  .state 'about',
    url: '/about'
    templateUrl: 'client/about/about.view.html'
    controller: 'AboutCtrl'
]
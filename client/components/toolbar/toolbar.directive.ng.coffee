'use strict'

angular.module 'lumxtestApp'
.directive 'toolbar', [() ->
  {
    restrict: 'AE'
    templateUrl: 'client/components/toolbar/toolbar.view.html'
    replace: true
  }
]
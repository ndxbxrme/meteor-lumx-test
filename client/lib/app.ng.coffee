angular.module 'lumxtestApp', [
  'angular-meteor'
  'ui.router'
  'angularUtils.directives.dirPagination'
  'lumx'
]

onReady = () ->
  angular.bootstrap document, ['lumxtestApp']
  
if Meteor.isCordova
  angular.element(document).on 'deviceready', onReady
else
  angular.element(document).ready onReady
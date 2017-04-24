angular.module( 'home', [] ).config( function( $stateProvider ) {
  $stateProvider.state( 'home', {
    url: '/home',
    templateUrl: 'app/js/home/home.tpl',
    controller: 'HomeCtrl'
  } );
} ).controller( 'HomeCtrl',['$scope', '$rootScope', function( $scope, $rootScope ) {

}]);
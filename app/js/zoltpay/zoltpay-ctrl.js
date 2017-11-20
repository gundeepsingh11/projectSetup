angular.module( 'zoltpay', [] ).config( function( $stateProvider ) {
  $stateProvider.state( 'zoltpay', {
    parent:"home",
    url: '/zoltpay',
    templateUrl: 'app/js/zoltpay/zoltpay.tpl',
    controller: 'ZoltpayCtrl'
  } );
} ).controller( 'ZoltpayCtrl', [ '$scope', '$state', function( $scope, $state ) {}]);
  
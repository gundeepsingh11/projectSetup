angular.module( 'app', ['ngMaterial','ui.router', 'home', 'duScroll'] )
.config(function($urlRouterProvider,$locationProvider){
  $urlRouterProvider.otherwise('/home');
  $locationProvider.html5Mode(true);
}).run( function($state)  { 
    } );

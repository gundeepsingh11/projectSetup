angular.module( 'home', [ 'zoltpay'] ).config( function( $stateProvider ) {
  $stateProvider.state( 'home', {
    url: '/home',
    templateUrl: 'app/js/home/home.tpl',
    controller: 'HomeCtrl'
  } );
} ).controller( 'HomeCtrl', [ '$scope', '$rootScope', function( $scope, $rootScope ) {
  $scope.topFunction = topFunction;

  function topFunction( ev ) {
    document.body.scrollTop = 0; // For Chrome, Safari and Opera 
    document.documentElement.scrollTop = 0; // For IE and Firefox
  }
  // function to change the background color of the menu button and the display value of the menu
  function accordionMenu() {
    var menu = document.getElementById( "toggled" );
    var menuStyle = window.getComputedStyle( menu );
    var display = menuStyle.getPropertyValue( 'display' );
    if ( display === 'none' ) {
      toggle.style.backgroundColor = "transparent";
      menu.style.display = "block";
    } else {
      toggle.style.backgroundColor = "transparent";
      menu.style.display = "none";
    }
  }
  // add event listener to menu button
  var toggle = document.getElementById( "menu-toggle" );
  toggle.addEventListener( "click", accordionMenu, false );
  var elem = document.querySelector( '.main-carousel' );
  var flkty = new Flickity( elem, {
    // options
    cellAlign: 'left',
    contain: true,
    autoPlay: true,
    wrapAround: true
  } );


   window.onscroll = function() {
    myFunction();
    // scrollFunction();
  };

  function myFunction() {
    if ( document.body.scrollTop > 50 || document.documentElement.scrollTop > 50 ) {
      document.getElementById( "home" ).className = "fixed-header";
    } else {
      document.getElementById( "home" ).className = "header";
    }
  }
} ] );
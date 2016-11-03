angular.module('callBreak').directive('player1Dir',function(){
    return{
        restrict: "EAC",
        templateUrl: '/views/player1.html',
        controller : 'cardCtrl'
    };
});
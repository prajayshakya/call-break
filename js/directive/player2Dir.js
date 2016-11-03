angular.module('callBreak').directive('player2Dir',function(){
    return{
        restrict: "EAC",
        templateUrl: '/views/player2.html',
        controller : 'cardCtrl'
    };
});
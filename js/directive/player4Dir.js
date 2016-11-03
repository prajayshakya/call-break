angular.module('callBreak').directive('player4Dir',function(){
    return{
        restrict: "EAC",
        templateUrl: '/views/player4.html',
        controller : 'cardCtrl'
    };
});
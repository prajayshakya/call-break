angular.module('callBreak').directive('player3Dir',function(){
    return{
        restrict: "EAC",
        templateUrl: '/views/player3.html',
        controller : 'cardCtrl'
    };
});
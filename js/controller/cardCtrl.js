angular.module("callBreak").controller("cardCtrl",["$scope", "cardService", function($scope, cardService){
    $scope.cards = [];
    
    
    
    $scope.$watch(function(){
        return cardService.cards;
    },
        function(newval, oldVal){
        if (oldVal !=  newval)
        {
            console.log("from watchlist");
            console.log("oldVal");     
            console.log(oldVal);
            console.log("New val");
            console.log(newval);
            
                
            $scope.cards=newval;
                console.log("from controller");
                console.log(cardService.cards);
        }
    });
    
}]);
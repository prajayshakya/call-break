angular.module("callBreak").controller("cardCtrl",["$scope", "cardService", function($scope, cardService){
    $scope.cards = [];
    $scope.player1 = [];
    $scope.player2 = [];
    $scope.player3 = [];
    $scope.player4 = [];
    
    
    $scope.$watch(function(){
        return cardService.player1;
        
    },
        function(newval, oldVal){
        if (oldVal !=  newval)
        {
//            console.log("player1:from watchlist");
//            console.log("oldVal");     
//            console.log(oldVal);
//            console.log("New val");
//            console.log(newval);
            $scope.player1=newval;
                console.log("player1:from controller");
                console.log(cardService.player1);
        }
    });
    //player1
    $scope.$watch(function(){
        return cardService.player2;
        
    },
        function(newval, oldVal){
        if (oldVal !=  newval)
        {
                    
            $scope.player2=newval;
                console.log("player2:from controller");
                console.log(cardService.player2);
        }
    });
    
    //player2
    $scope.$watch(function(){
        return cardService.player2;
        
    },
        function(newval, oldVal){
        if (oldVal !=  newval)
        {
                    
            $scope.player2=newval;
                console.log("player2:from controller");
                console.log(cardService.player2);
        }
    });
    //player3
     $scope.$watch(function(){
        return cardService.player3;
        
    },
        function(newval, oldVal){
        if (oldVal !=  newval)
        {
                    
            $scope.player3=newval;
                console.log("player3:from controller");
                console.log(cardService.player3);
        }
    });
    //player4
    $scope.$watch(function(){
        return cardService.player4;
        
    },
        function(newval, oldVal){
        if (oldVal !=  newval)
        {
                    
            $scope.player4=newval;
                console.log("player4:from controller");
                console.log(cardService.player4);
        }
    });
    
}]);
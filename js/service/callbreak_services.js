angular.module("callBreak").service('cardService',['$http', function($http){
    var obj = this;
    $http.get("/service/callBreak").then(function(response){
        
        //cards collected from database
        obj.cards = response.data;
        console.log("from service, cards");
        console.log(obj.cards);
        
        //cards shuffled 
        obj.shufflecards = [];
        console.log(obj.shufflecards);
        while(obj.shufflecards.length != obj.cards.length){
            var random = (parseInt(Math.random()*obj.cards.length));
            //console.log(random);
            if(obj.shufflecards.indexOf(obj.cards[random]) == -1){
                obj.shufflecards.push(obj.cards[random]);
                
            }
        }
        console.log("from service, shuffledCards")
        console.log(obj.shufflecards);
        
        //cards distributted into 4 players 
        
        obj.player1=[];
        obj.player2=[];
        obj.player3=[];
        obj.player4=[];
        
        for(var i = 0; i<obj.shufflecards.length; i++){
            switch(i%4){
                case 0:
                    obj.player1.push(obj.shufflecards[i]);
                    break;
                case 1:
                    obj.player2.push(obj.shufflecards[i]);
                     break;
                case 2:
                    obj.player3.push(obj.shufflecards[i]);
                     break;
                case 3:
                    obj.player4.push(obj.shufflecards[i]);
                     break;
            }
        }
        
        console.log("Cards distribbuted into 4 players");
        console.log(obj.player1);
        console.log(obj.player2);
        console.log(obj.player3);
        console.log(obj.player4);
        
    });
    
}]);
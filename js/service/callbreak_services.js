angular.module("callBreak").service('cardService',['$http', function($http){
    var obj = this;
    $http.get("/service/callBreak").then(function(response){
        
        obj.cards = response.data;
        
        console.log("from service");
        console.log(obj.cards);
    })
}])
var app = angular.module("Sample", []);

app.controller("Controller", function ($scope) {
    $scope.Title = 'Playboy Vicky';
    $scope.ButtonClick = function (poupmsg) {
        alert(poupmsg);
    }
});

app.directive("userCtrl", function(){
return{
    restrict:'E',
    templateUrl:'../View/UserCtrl.html'
};
});
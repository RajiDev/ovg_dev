Referencemodeule.controller('ReferenceController', function($scope, $compile, $rootScope, $window, $timeout, $rootScope, $location) {
    $scope.referer = '';
    try {
        if ($location.$$absUrl.split('?')[1] != undefined && $location.$$absUrl.split('?')[1] != '' && $location.$$absUrl.split('?')[1] != null)
            $scope.referer = '?' + $location.$$absUrl.split('?')[1];
    } catch (e) {

    }

});
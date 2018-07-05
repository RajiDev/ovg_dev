addressFindermodeule.controller('AddressFinderController', function($scope, $compile, $rootScope, AddressFinderProviderService, $window, $timeout, $rootScope, $localStorage, $location) {

	$scope.showFixed = true;
    $scope.lastScrollTop = 0;
    $scope.direction = "";
	var xmlCrack = {};
    $scope.loading = true;   
    $scope.ShowHide = {};
    var names = '';
	
    angular.element($window).bind("scroll", function() {
        $scope.st = window.pageYOffset;
        if ($scope.st < 15)
            $scope.showFixed = true;
        else {
            if ($scope.st > $scope.lastScrollTop) {
                $scope.direction = "down";
                $scope.showFixed = false;
            } else {
                $scope.direction = "up";
                $scope.showFixed = true;
            }
        }

        $scope.lastScrollTop = $scope.st;
        $scope.$apply();
    });

    $scope.StartFunction = function() {
	$scope.showLoading=false;
        $scope.ShowOrderBtn = true;
        $scope.btnSubmit = true;
        $scope.model = {};
        $scope.Price = {};
        $scope.model['PhoneNumber'] = '';
        $scope.model['TotalAMount'] = 0;
        $scope.model['Name'] = '';
        $scope.model['CreditPoints'] = 0;
        $scope.model['SelectedDate'] = {};
        $scope.model['SelectedDate'] = {
            dates: '1'
        };
        $scope.model['Discount'] = {};
        $scope.model['Discount'] = {
            mode: '1',
            name: 'CashDiscount',
            DiscountAmount: 0
        };
        $scope.model['comboamount'] = 0;
        $scope.emailPattern = '';
        $scope.Table = true;
        $scope.ShowItems = true;
        $scope.ShowCategory = true;
        $scope.EditOrder = false;
        $scope.ShowOrderDetailsList = false;
        $scope.ThankYouPage = false;
        $scope.PaymentDetails = false;
        $scope.ShowOrder = false;
        $scope.ShowDicount = false;
        $scope.points = 0;
        $scope.Temppoints = 0;
        $scope.model['DiscountPercentage'] = 0;
        $scope.ShowPlaceOrder = false;
        $scope.ShowContinue = true;
        $scope.SelectedValue = {
            code: 'Code47',
            name: 'All'
        };
        $scope.PaymentMethod = {
            mode: '1',
            name: 'Paytm'
        };
        $scope.Date = Date();
        $scope.model['referer'] = '';

    }

     $scope.StartFunction();


    if ($location.$$absUrl.split('?')[1] != undefined && $location.$$absUrl.split('?')[1] != '' && $location.$$absUrl.split('?')[1] != null)
        $scope.model['referer'] = $location.$$absUrl.split('?')[1];

    
    $scope.sizes = [{
            code: 'All',
            name: 'Show All'
        },
        {
            code: 'Code1',
            name: 'KAMBI MATHAPU'
        },
        {
            code: 'Code2',
            name: 'THARA CHAKARAM'
        },
        {
            code: 'Code3',
            name: 'SAATAI-PENCIL'
        },
        {
            code: 'Code6',
            name: 'BUSHVANAM'
        },
        {
            code: 'Code7',
            name: 'ROCKET'
        },
        {
            code: 'Code11',
            name: 'KIDS FANCY'
        },
        {
            code: 'Code12',
            name: 'FANCY TINY SHOTS'
        },
        {
            code: 'Code16',
            name: 'FANCY SINGLE SHOT'
        },
        {
            code: 'Code29',
            name: 'FANCY MULTI SHOTS'
        },
        {
            code: 'Code37',
            name: 'LAKSHI AND BOMB'
        },
        {
            code: 'Code38',
            name: 'BIJILI(GOLD)'
        },
        {
            code: 'Code42',
            name: 'WALAS'
        },
        {
            code: 'Code43',
            name: 'GIFT BOXES'
        },
        {
            code: 'Code45',
            name: 'CAPS-MATCHES'
        },
        {
            code: 'Code47',
            name: 'COMBO'
        },
        {
            code: 'Code100',
            name: 'SELECT CATEGORY'
        }

    ];


    $scope.date = [ {
        dates: '16'
    }];


    if ($window.innerWidth > 600) {
        $scope.ShowDesktop = true;
    } else {
        $scope.ShowDesktop = false;
    }

    $scope.DicountChange = function() {
        if ($scope.model['Discount'].mode == '1') {
            if (false) {
                $scope.ThankYouPage = false;
                $scope.Table = true;
                $scope.ShowCategory = false;
                $scope.Home = false;
                $scope.PaymentDetails = false;
                $scope.ShowDicount = true;
                $scope.ShowItems = false;
                $scope.model = $scope.Temp
                $scope.Temp = {};
            }
            if ($scope.model['TotalAMount'] >= 500 && $scope.model['TotalAMount'] < 1001) {
                $scope.model['Discount'].DiscountAmount = Math.round((parseInt($scope.model['TotalAMount']) * 5 / 100));
                $scope.model['DiscountPercentage'] = 5;
            } else if ($scope.model['TotalAMount'] >= 1001 && $scope.model['TotalAMount'] < 2001) {
                $scope.model['Discount'].DiscountAmount = Math.round((parseInt($scope.model['TotalAMount']) * 10 / 100));
                $scope.model['DiscountPercentage'] = 10;
            } else if ($scope.model['TotalAMount'] >= 2001 && $scope.model['TotalAMount'] < 3001) {
                $scope.model['Discount'].DiscountAmount = Math.round((parseInt($scope.model['TotalAMount']) * 15 / 100));
                $scope.model['DiscountPercentage'] = 15;
            } else if ($scope.model['TotalAMount'] >= 3001 && $scope.model['TotalAMount'] < 5001) {
                $scope.model['Discount'].DiscountAmount = Math.round((parseInt($scope.model['TotalAMount']) * 20 / 100));
                $scope.model['DiscountPercentage'] = 20;
            } else if ($scope.model['TotalAMount'] >= 5001) {
                $scope.model['Discount'].DiscountAmount = Math.round(((parseInt($scope.model['TotalAMount']) * 25) / 100));
                $scope.model['DiscountPercentage'] = 25;

            }
            $scope.model['TotalAMount'] = Math.round($scope.model['TotalAMount']) - Math.round($scope.model['Discount'].DiscountAmount);
            $scope.points = 0;
        } else {
            if (false) {
                $scope.ThankYouPage = false;
                $scope.Table = true;
                $scope.Home = false;
                $scope.PaymentDetails = false;
                $scope.ShowDicount = false;
                $scope.ShowItems = true;
                $scope.Temp = {};
                $scope.Temp = $scope.model;
                $scope.model = {};
            }
            $scope.model['TotalAMount'] = $scope.model['TotalAMount'] + $scope.model['Discount'].DiscountAmount;
            $scope.points = 0;
            $scope.model['Discount'].DiscountAmount = 0;
            if ($scope.model['TotalAMount'] >= 500 && $scope.model['TotalAMount'] < 1001) {
                $scope.points = (parseInt($scope.model['TotalAMount']) * 10 / 100);
                $scope.CrackerPercentage = 10;
            } else if ($scope.model['TotalAMount'] >= 1001 && $scope.model['TotalAMount'] < 2001) {
                $scope.points = (parseInt($scope.model['TotalAMount']) * 15 / 100);
                $scope.CrackerPercentage = 15;
            } else if ($scope.model['TotalAMount'] >= 2001 && $scope.model['TotalAMount'] < 3001) {
                $scope.points = (parseInt($scope.model['TotalAMount']) * 20 / 100);
                $scope.CrackerPercentage = 20;
            } else if ($scope.model['TotalAMount'] >= 3001 && $scope.model['TotalAMount'] < 5001) {
                $scope.points = (parseInt($scope.model['TotalAMount']) * 25 / 100);
                $scope.CrackerPercentage = 25;
            } else if ($scope.model['TotalAMount'] >= 5001) {
                $scope.points = ((parseInt($scope.model['TotalAMount']) * 30) / 100);
                $scope.CrackerPercentage = 30;
            }

        }
    }


    AddressFinderProviderService.JsonCallForAddressFinderConfig().then(function(d) {
        xmlCrack = d.AddressFinder;
        $scope.ShowHideReadOnlyObj = [{}];
        $scope.addressFinderConfigurations = [{}];
        var i = 0;
        angular.forEach(xmlCrack, function(val, key) {
            angular.forEach(val, function(val1, key1) {
                angular.forEach(val1, function(val2, key2) {
                    if (val1.Code[0] != undefined && val1.Code[0] != '' && val1.Code[0] != null) {
                        $scope.model[val1.Code[0]] = '';
                    }
                    val2.RfValidatorMinMax = val1.Product_Name[0];
                    val2.RfValidator = val1.Price[0];
                    val2.Quantity = val1.Quantity[0];
                    if (val1.visible[0] == 'Code47') {
                        $scope.ShowHide[val1.visible[0]] = true;
                    } else {
                        $scope.ShowHide[val1.visible[0]] = false;
                    }
                    val2.visible = val1.visible[0];
                    val2.Discount = val1.Discount[0];
                    val2.Percentage = val1.Percentage[0];
                    if (val1.Price[0] != undefined && val1.Price[0] != null && val1.Price[0] != '') {
                        $scope.Price[val1.Code[0]] = val1.Price[0];
                    }
                    val2.LblName = val1.Code[0];
                    $scope.addressFinderConfigurations[i] = val2;
                })
                i = i + 1;
            })
        });
        $scope.loading = false;
    });


    $scope.change = function() {
        if (false) {
            if ($scope.points > 0) {
                $scope.Temppoints = $scope.points;
                $scope.TempTotalAMount = 0;
                angular.forEach(xmlCrack, function(val, key) {
                    angular.forEach(val, function(val1, key1) {
                        if (val1.Code[0] != '') {
                            angular.forEach(val1, function(val2, key2) {
                                names = val1.Code[0];
                            })
                            if ($scope.Price[names] == '') {
                                $scope.Price[names] = 0;
                            }
                            if ($scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == 'undefined' || $scope.model[names] == undefined ||
                                isNaN($scope.model[names]) || $scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == undefined || $scope.model[names] == 'undefined') {
                                $scope.TempTotalAMount = $scope.TempTotalAMount;
                            } else {
                                $scope.TempTotalAMount = $scope.TempTotalAMount + parseInt($scope.model[names]) * parseInt($scope.Price[names]);
                                $scope.Temppoints = $scope.Temppoints - $scope.TempTotalAMount;
                            }


                        }
                    })

                });
                if ($scope.TempTotalAMount > $scope.points) {
                    $scope.model['TotalAMount'] = $scope.model['TotalAMount'] + $scope.TempTotalAMount - $scope.points;
                }
            }
        }

        if (false) {
            if ($scope.Temppoints <= 0 && $scope.Temp != undefined) {
                $scope.model['TotalAMount'] = 0;
                $scope.TempTotalAMount1 = 0;
                angular.forEach(xmlCrack, function(val, key) {
                    angular.forEach(val, function(val1, key1) {
                        if (val1.Code[0] != '') {
                            angular.forEach(val1, function(val2, key2) {
                                names = val1.Code[0];
                            })
                            if ($scope.Price[names] == '') {
                                $scope.Price[names] = 0;
                            }
                            if ($scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == 'undefined' || $scope.model[names] == undefined ||
                                isNaN($scope.model[names]) || $scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == undefined || $scope.model[names] == 'undefined') {
                                $scope.model['TotalAMount'] = $scope.model['TotalAMount'];
                            } else {
                                $scope.model['TotalAMount'] = $scope.model['TotalAMount'] + parseInt($scope.model[names]) * parseInt($scope.Price[names]);
                            }


                        }
                    })

                    angular.forEach(val, function(val1, key1) {
                        if (val1.Code[0] != '') {
                            angular.forEach(val1, function(val2, key2) {
                                names = val1.Code[0];
                            })
                            if ($scope.Price[names] == '') {
                                $scope.Price[names] = 0;
                            }
                            if ($scope.Temp[names] == '' || $scope.Temp[names] == null || $scope.Temp[names] == 'undefined' || $scope.Temp[names] == undefined ||
                                isNaN($scope.Temp[names]) || $scope.Temp[names] == '' || $scope.Temp[names] == null || $scope.Temp[names] == undefined || $scope.Temp[names] == 'undefined') {
                                $scope.TempTotalAMount1 = $scope.TempTotalAMount1;
                            } else {
                                $scope.TempTotalAMount1 = $scope.TempTotalAMount1 + parseInt($scope.Temp[names]) * parseInt($scope.Price[names]);
                            }


                        }
                    })

                });
                $scope.model['TotalAMount'] = $scope.TempTotalAMount1 + $scope.model['TotalAMount'] - $scope.points;
            }
        }

        if ($scope.Temppoints <= 0 && $scope.Temp == undefined) {
            $scope.model['TotalAMount'] = 0;
            $scope.model['comboamount'] = 0;
            angular.forEach(xmlCrack, function(val, key) {
                angular.forEach(val, function(val1, key1) {
                    if (val1.Code[0] != '') {
                        angular.forEach(val1, function(val2, key2) {
                            names = val1.Code[0];
                        })
                        if ($scope.Price[names] == '') {
                            $scope.Price[names] = 0;
                        }
                        if ($scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == 'undefined' || $scope.model[names] == undefined ||
                            isNaN($scope.model[names]) || $scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == undefined || $scope.model[names] == 'undefined') {
                            if (names >= 269 && names <= 275 || names >= 254 && names <= 262) {
                                $scope.model['comboamount'] = Math.round($scope.model['comboamount']);
                            } else {
                                $scope.model['TotalAMount'] = Math.round($scope.model['TotalAMount']);
                            }
                        } else {
                            if (names >= 269 && names <= 275 || names >= 254 && names <= 262) {
                                $scope.model['comboamount'] = Math.round($scope.model['comboamount'] + parseInt($scope.model[names]) * parseInt($scope.Price[names]));
                            } else {
                                $scope.model['TotalAMount'] = Math.round($scope.model['TotalAMount'] + parseInt($scope.model[names]) * parseInt($scope.Price[names]));
                            }
                        }


                    }
                })

            });
        }


        if (false) {
            if ($scope.points <= 0) {
                if ($scope.model['TotalAMount'] >= 500 && $scope.model['TotalAMount'] < 1001) {
                    $scope.model['Discount'].DiscountAmount = (parseInt($scope.model['TotalAMount']) * 5 / 100);
                    $scope.model['DiscountPercentage'] = 5;
                } else if ($scope.model['TotalAMount'] >= 1001 && $scope.model['TotalAMount'] < 2001) {
                    $scope.model['Discount'].DiscountAmount = (parseInt($scope.model['TotalAMount']) * 10 / 100);
                    $scope.model['DiscountPercentage'] = 10;
                } else if ($scope.model['TotalAMount'] >= 2001 && $scope.model['TotalAMount'] < 3001) {
                    $scope.model['Discount'].DiscountAmount = (parseInt($scope.model['TotalAMount']) * 15 / 100);
                    $scope.model['DiscountPercentage'] = 15;
                } else if ($scope.model['TotalAMount'] >= 3001 && $scope.model['TotalAMount'] < 5001) {
                    $scope.model['Discount'].DiscountAmount = (parseInt($scope.model['TotalAMount']) * 20 / 100);
                    $scope.model['DiscountPercentage'] = 20;
                } else if ($scope.model['TotalAMount'] >= 5001) {
                    $scope.model['Discount'].DiscountAmount = ((parseInt($scope.model['TotalAMount']) * 25) / 100);
                    $scope.model['DiscountPercentage'] = 25;
                }
                if ($scope.model['Discount'].DiscountAmount > 0 && $scope.model['TotalAMount'] >= 500) {
                    $scope.model['TotalAMount'] = parseInt($scope.model['TotalAMount']) - (parseInt($scope.model['Discount'].DiscountAmount));
                } else if ($scope.model['Discount'].DiscountAmount > 0 && $scope.model['TotalAMount'] < 500) {
                    $scope.model['TotalAMount'] = 0;
                    angular.forEach(xmlCrack, function(val, key) {
                        angular.forEach(val, function(val1, key1) {
                            if (val1.Code[0] != '') {
                                angular.forEach(val1, function(val2, key2) {
                                    names = val1.Code[0];
                                })
                                if ($scope.Price[names] == '') {
                                    $scope.Price[names] = 0;
                                }
                                if ($scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == 'undefined' || $scope.model[names] == undefined ||
                                    isNaN($scope.model[names]) || $scope.model[names] == '' || $scope.model[names] == null || $scope.model[names] == undefined || $scope.model[names] == 'undefined') {
                                    $scope.model['TotalAMount'] = Math.round($scope.model['TotalAMount']);
                                } else {
                                    $scope.model['TotalAMount'] = Math.round($scope.model['TotalAMount'] + parseInt($scope.model[names]) * parseInt($scope.Price[names]));
                                }


                            }
                        })

                    });
                    $scope.model['Discount'].DiscountAmount = 0;
                } else {
                    $scope.model['Discount'].DiscountAmount = 0;
                }

            }
        }
    }

    $scope.Category = function(event) {
        var code = '';
        var i = 0;
        code = event.target.id;
        angular.forEach($scope.ShowHide, function(val, key) {
            if (code != 'All') {
                if (key == code) {
                    if (code == 'Code42')
                        i = 11;
                    if (code == 'Code43')
                        i = 12;
                    if (code == 'Code29')
                        i = 8;
                    if (code == 'Code47')
                        i = 14;
                    $scope.SelectedValue = $scope.sizes[i + 1];
                    $scope.ShowHide[code] = true;
                } else {
                    $scope.ShowHide[key] = false;
                }
            } else {
                if (key != 'Code95') {
                    $scope.SelectedValue = $scope.sizes[0];
                    $scope.ShowHide[key] = true;
                } else {
                    $scope.ShowHide[key] = false;
                }
            }
            i = i + 1;

        });
    }

    $scope.Redirect = function() {
        $scope.ShowOrderBtn = false;
        $scope.ShowCategory = true;
        $scope.Table = true;
        $scope.Home = false;
        $scope.ShowItems = true;
        $scope.ShowPlaceOrder = false;
        $scope.ShowContinue = true;

    }

    $scope.ShowOrderDetails = function() {
        $scope.ShowOrderDetailsList = !$scope.ShowOrderDetailsList;
    }

    $scope.ContactUs = function() {
        $scope.Table = false;
        $scope.Home = true;
    }
    $scope.ShowHideOrderList = {};

    $scope.ShowDiscountPage = function() {
	//alert('Delivery on progress,Orders are closed.To order call us at 9952066760,9487694198');
        $scope.ThankYouPage = false;
        $scope.Table = true;
        $scope.ShowCategory = true;
        $scope.Home = false;
        $scope.PaymentDetails = false;
        $scope.ShowItems = false;
	$scope.ShowDicount = true;        
//$scope.ShowDicount = false;//setting false,since orders are closed now
        $scope.ShowPlaceOrder = true;
        $scope.ShowContinue = false;
        $scope.EditOrder = true;
        $scope.model['CreditPoints'] = Math.round((($scope.model['TotalAMount'] + $scope.model['Discount'].DiscountAmount) * ($scope.model['DiscountPercentage'] + 5)) / 100);
        $scope.ShowOrderDetailsList = false;

        var i = 0;
        angular.forEach(xmlCrack, function(val, key) {
            angular.forEach(val, function(val1, key1) {
                angular.forEach(val1, function(val2, key2) {
                    if ($scope.model[i] > 0 && $scope.model[i] != undefined) {
                        $scope.ShowHideOrderList[i] = true;
                    } else {
                        $scope.ShowHideOrderList[i] = false;
                    }
                })
                i = i + 1;
            })
        });

    }

    $scope.EditOrderItems = function() {
        $scope.ShowOrderDetailsList = !$scope.ShowOrderDetailsList;
        $scope.ShowDicount = true;
    }

    $scope.GotoItem = function() {
        $scope.ThankYouPage = false;
        $scope.Table = true;
        $scope.ShowCategory = true;
        $scope.Home = false;
        $scope.PaymentDetails = false;
        $scope.ShowItems = true;
        $scope.ShowDicount = false;
        $scope.ShowPlaceOrder = false;
        $scope.ShowContinue = true;
        $scope.ShowOrderDetailsList = false;
        $scope.EditOrder = false;
        $scope.ShowOrderBtn = true;
	$scope.showLoading=false;


    }

    $scope.GotoMain = function() {
        $scope.model = {};
        $scope.model['PhoneNumber'] = '';
        $scope.model['Name'] = '';
        $scope.model['Address'] = '';
        $scope.model['Email'] = '';
        $scope.model['TotalAMount'] = 0;
        $scope.model['Name'] = '';
        $scope.model['CreditPoints'] = 0;
        $scope.model['Discount'] = {};
        $scope.model['Discount'] = {
            mode: '1',
            name: 'CashDiscount',
            DiscountAmount: 0
        };
        $scope.Table = false;
        $scope.Home = true;
        $scope.ThankYouPage = false;
        $scope.PaymentDetails = false;
        $scope.model['TotalAMount'] = 0;
        angular.forEach(xmlCrack, function(val, key) {
            angular.forEach(val, function(val1, key1) {
                angular.forEach(val1, function(val2, key2) {
                    if (val1.Code[0] != undefined && val1.Code[0] != '' && val1.Code[0] != null) {
                        $scope.model[val1.Code[0]] = '';
                    }
                })

            })
        });
    }

    $scope.ViewOrderDetails = function($event) {
		if($scope.model['Address']=='123'){
        var Check = true;
        if ($scope.model['PhoneNumber'] == '' || $scope.model['Name'] == '') {
            Check = false;
            alert('Please Enter the Name and Phone Number');
            event.preventDefault();
            return;
        } else if ($scope.model['PhoneNumber'].toString().length > 10 || $scope.model['PhoneNumber'].toString().length < 10) {
            Check = false;
            alert('Please Enter Correct Number');
            event.preventDefault();
            return;

        }
        
if ($scope.model['TotalAMount'] < 100) {	
		var totalAmountCal =parseInt($scope.model['comboamount'])+parseInt($scope.model['TotalAMount']);		
			if(totalAmountCal <100){
		    		alert('Order should be greater than 100');
			         event.preventDefault();
            			return;
			}						
        }    



        if (false) {
            if ($scope.model['email'] == '' || $scope.model['email'] == undefined) {
                alert('Please enter Email');
                event.preventDefault();
                return;
            }
        }

        $scope.ThankYouPage = false;
        $scope.Table = false;
        $scope.Home = false;
        $scope.PaymentDetails = true;

    }
	else{
		 var Check = true;
        if ($scope.model['PhoneNumber'] == '' || $scope.model['Name'] == '') {
            Check = false;
            alert('Please Enter the Name and Phone Number');
            event.preventDefault();
            return;
        } else if ($scope.model['PhoneNumber'].toString().length > 10 || $scope.model['PhoneNumber'].toString().length < 10) {
            Check = false;
            alert('Please Enter Correct Number');
            event.preventDefault();
            return;

        }
		
		 var details = $scope.model;
		 $scope.showLoading=true;
		 AddressFinderProviderService.CustomerDetails(details).then(function(d) {
			 $scope.showLoading=false;
            alert('Orders closed PLease contact  9952066760 or 9487694198 for order.');   
			return;
            });			
		
	}
	}


    $scope.DropdownChange = function() {
        angular.forEach($scope.ShowHide, function(val, key) {
            if ($scope.SelectedValue.code != 'All') {
                if ((key == $scope.SelectedValue.code)) {
                    $scope.ShowHide[$scope.SelectedValue.code] = true;
                } else {
                    $scope.ShowHide[key] = false;
                }
            } else {
                if ((key != 'Code95'))
                    $scope.ShowHide[key] = true;
                else
                    $scope.ShowHide[key] = false;
            }

        });

    }


    $scope.ProceedPayment = function(event) {
        var Check = true;
        if ($scope.model['PhoneNumber'] == '' || $scope.model['Name'] == '') {
            Check = false;
            alert('Please Enter the Name and Phone Number');
            event.preventDefault();
            return;
        } else if ($scope.model['PhoneNumber'].toString().length > 10 || $scope.model['PhoneNumber'].toString().length < 10) {
            Check = false;
            alert('Please Enter Correct Number');
            event.preventDefault();
            return;

        }
	if ($scope.model['TotalAMount'] < 100) {	
		var totalAmountCal =parseInt($scope.model['comboamount'])+parseInt($scope.model['TotalAMount']);		
			if(totalAmountCal <100){
		    		alert('Order should be greater than 100');
			         event.preventDefault();
            			return;
			}						
        }        


        if ($scope.model['Discount'].DiscountAmount > 0) {
            $scope.model['Discount'].DiscountAmount = $scope.model['Discount'].DiscountAmount;
        } else {
            $scope.model['Discount'].DiscountAmount = $scope.model['CreditPoints'];
        }

        console.log($scope.model);

        if (Check) {
            $scope.btnSubmit = false;
            $scope.showLoading=true;
            var details = $scope.model;
            console.log($scope.model);
            AddressFinderProviderService.CustomerDetails(details).then(function(d) {
                $scope.ThankYouPage = true;
                $scope.Table = false;
                $scope.Home = false;
                $scope.PaymentDetails = false;
                $scope.Status = d;
            });
        }
    }

});

Referencemodeule.controller('ReferenceController', function($scope, $compile, $rootScope, $window, $timeout, $rootScope, $location) {
    $scope.referer = '';
    try {
        if ($location.$$absUrl.split('?')[1] != undefined && $location.$$absUrl.split('?')[1] != '' && $location.$$absUrl.split('?')[1] != null)
            $scope.referer = '?' + $location.$$absUrl.split('?')[1];
    } catch (e) {

    }

});
addressFindermodeule.controller('UserController', function($scope, $compile, $rootScope, AddressFinderProviderService,$window, $timeout, $rootScope, $location) {
	$scope.UserDetailsValue={};
	AddressFinderProviderService.UserDetails().then(function(d) {
		$scope.UserDetailsValue=d;		
	});
});

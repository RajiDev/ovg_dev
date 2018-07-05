// $(document).on('click' ,".dropdown-button", function() {
// 		var $button, $menu;
// 		$button = $(this);
// 		$menu = $button.siblings(".dropdown-menu");

// 		if($menu.hasClass("show-menu"))
// 		{
//     		$(".dropdown-menu").removeClass("show-menu");

// 		}
// 		else
// 		{
//     		$(".dropdown-menu").removeClass("show-menu");

// 			$menu.toggleClass("show-menu");
// 		}
// 	});

// 	$(document).on( "click", ".dropdown-menu li", function() {
// 		//$(this).find('input[type="radio"]').prop('checked', true);
// 		$(this).closest('.dropdown-menu').find('li').removeClass('selected');
// 		$(this).addClass('selected');
// 		$button = $(this).parents('.dropdown').find('.dropdown-button');
// 		$(this).parent().removeClass("show-menu");
// 		$button.html($(this).html());

// 	});

$(document).ready(function() {
    $("#owl-demo").owlCarousel({
        navigation : false, // Show next and prev buttons
        slideSpeed : 300,
        paginationSpeed : 400,
        singleItem:true,
        autoPlay: true,
        pagination:false,
        transitionStyle : "fade"
    });
    $("#owl-demo1").owlCarousel({
        navigation : false, // Show next and prev buttons
        slideSpeed : 300,
        paginationSpeed : 400,
        singleItem:true,
        autoPlay: true,
        pagination:true,
    });
    $(document).on('click', '.up-locateme-set-location-custom', function () {
        UP.locateMe(function (d) {
            //creating a pseudo google place obj
            var place = {
                formatted_address: d.name,
                geometry: {
                    location: {
                        lat: function lat() {
                            return d.lat;
                        },
                        lng: function lng() {
                            return d.lng;
                        }
                    }
                }
            };
        }, function (err) {
            UPDOM.customPopup({ style: { 'color': 'red', 'font-weight': 'bold', 'font-size': '13px' }, HTML: err });
        });
    });
    $(document).on('click', '.menu-icon', function(){
        $('.ham-menu-item').toggle();
    });
});

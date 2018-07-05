var UP_CONFIG = {
	"REFERRAL": {
		"enable": true,
		"BRANCH_KEY": "key_live_betxuYn16H5yeRDOa5Ef3agatyeFN2Vt"
	},
	"WALLET": {
		"enable": true,
		"maxAmount": "5000",
		"minAmount": "100",
		"name": "Wallet"
	},
	"SOCIAL": {
		"enable": true,
		"FB_APP_ID": "296958287416600",
		"GOOGLE_CLIENT_ID": "59829380871-bkljjnebf7svkejglf590ro458b5v0eg.apps.googleusercontent.com"
	},
	"SHOW_FOOD_TYPE": false,
	"DISABLE_ORDER": false,
	"ORDER_MODE": false,
	"LOCATEME": true,
	"GUEST_CHECKOUT": true,
	"ORDER_DATETIME": true,
	"ITEMPAGE": true,
	"REORDER": true,
	"ITEM_FILTER": false,
	"ITEM_SORT": false,
	"ITEM_SEARCH": true,
	"COD": true,
	"ADDRESS_REQUIRED": true,
	"ITEM_LIKES": true,
	"HEADER_HEIGHT": "120px",
	"ITEM_CARD_RATIO": 1.61,
	"BORDER_RADIUS": "3px",
	"MENU_LAYOUT": {
		"col": 2,
		"image": true,
		"image_type": 1,
		"button_type_class": "secondary-2",
		"support_large_datasets": true
	},
	"PAGE_CONFIG": {
		"SCRIPTS": [],
		"CSSS": [],
		"LANDING_PAGE": {
			"enable": true,
			"el": ".landing-sections.location-section",
			"scripts": [
				"<script src=\"https://cdnjs.cloudflare.com/ajax/libs/jquery-backstretch/2.0.4/jquery.backstretch.min.js\"></script>",
				"<script src=\"external_js/owl.carousel.min.js\"></script>",
				"<script src=\"external_js/slide_menu.js\"></script>",
				"<script src=\"external_js/script.js\"></script>"
			],
			"csss": [],
			"location_sec": {
				"enable": false
			},
			"menu_sec": {
				"enable": false,
				"title": "Menu",
				"description": "",
				"col": 3,
				"bg-image": "",
				"limit": 4,
				"sort_order": 1
			},
			"reco_sec": {
				"enable": false,
				"title": "Recommended items",
				"description": "",
				"col": 3,
				"bg-imaage": null,
				"sort_order": 2
			},
			"custom_sec": {
				"enable": true,
				"title": "",
				"description": "",
				"bg-imaage": null,
				"sort_order": 1
			}
		},
		"BANNER": {
			"temp": "dummy_text_header",
			"csss": [
				"<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css\">",
				"<link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css\">"
			],
			"scripts": [
				"<script src=\"https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js\"></script>"
			],
			"enable": true,
			"el": "#index_slider",
			"slick_config": {
				"dots": false,
				"infinite": true,
				"slidesToScroll": 1,
				"autoplay": true,
				"autoplaySpeed": 4000,
				"slidesToShow": 1,
				"centerMode": true,
				"centerPadding": "0px",
				"arrows": false,
				"adaptiveHeight": false
			}
		},
		"POPUP": {
			"enable": true,
			"showOnce": false,
			"custom_class": "blowUpModalAnim"
		},
		"LOGIN_SIGNUP_POSITION": {
			"type": 1,
			"desc": "In site header"
		},
		"CHECKOUT": {
			"order_notes": {
				"enable": true,
				"placeholder": "Enter your special request here..."
			},
			"delivery": {
				"later": true,
				"extra_notes": "<b>Chennai, Puducherry and Bangalore:</b> Home delivery in 2 to 3 working days.<br><b>Tamil Nadu, Hyderabad, Pune and Mumbai:</b> Nearby transport delivery.",
				"options": {
					"onlyDate": true,
					"offset": 2
				}
			}
		}
	},
	"BIZ_NAME": "Cockbrand Fireworks",
	"BIZ_DESC": "Cockbrand the best place to buy crackers online also we offers wide range of fancy fireworks, sparklers, atom bomb, rockets, chakkaras, crackers gift boxes online and more",
	"SITE_NAME": "Cockbrand Fireworks | Buy Crackers Online | Online Crackers Gift Boxes",
	"CART_COUNT_STRING": " items",
	"ITEM_ADD_STRING": "Add",
	"ITEM_PREORDER_STRING": "Pre-order",
	"COMBO_ITEM_ADD_STRING": "Customize",
	"OUT_OF_STOCK_TEXT": "Out of stock",
	"PAYMENTS": {
		"paytm": "PayTM",
		"prepaid": "Wallet",
		"payment_gateway": "Credit/Debit Card/Net Banking/Wallets",
		"cash": "NEFT/RTGS Payment"
	},
	"EMPTY_CART_STRING": "Your shopping cart is empty! Go, grab some",
	"DELIVERY_MESSAGE": "<b>Beneficiary Details:</b><br/>Account Name: <b>Buy Like Boss Internet Services</b><br/>Account Type: <b>Current Account</b><br/>Account Number: <b>915020042714111</b><br/>IFSC Code: <b>UTIB0000089</b><br><b>Note:</b> Your order will not be processed until you make payment to the above account details.<br>we will clarify the payment and then we process the order and you will get confirmation.",
	"FB_LINK": "https://www.facebook.com/cockbrandind/",
	"TW_LINK": "https://twitter.com/Cockbrand_India",
	"INS_LINK": "https://www.instagram.com/cockbrand.in/",
	"custom_routing": true,
	"pages": [
		{
			"type": "static",
			"name": "about_us",
			"title": "",
			"src": "./partials/about_us.html",
			"content": "<div class=\"\">\n    <p>This is the content we have for about us</p>\n    <p>This is another dummy line.</p>\n</div>\n"
		},
		{
			"type": "static",
			"name": "marriage_and_corporate_services",
			"title": "",
			"src": "./partials/marriage_and_corporate_services.html",
			"content": "<div class=\"\">\n    <p>This is the content we have for about us</p>\n    <p>This is another dummy line.</p>\n</div>\n"
		},
		{
			"type": "static",
			"name": "terms_of_service",
			"title": "",
			"src": "./partials/terms_of_service.html",
			"content": "<div class=\"\">\n    <p>This is the content we have for about us</p>\n    <p>This is another dummy line.</p>\n</div>\n"
		},
		{
			"type": "static",
			"name": "privacy_policy",
			"title": "",
			"src": "./partials/privacy_policy.html",
			"content": "<div class=\"\">\n    <p>This is the content we have for about us</p>\n    <p>This is another dummy line.</p>\n</div>\n"
		},
		{
			"type": "static",
			"name": "frequently_asked_question",
			"title": "",
			"src": "./partials/frequently_asked_question.html",
			"content": "<div class=\"\">\n    <p>This is the content we have for about us</p>\n    <p>This is another dummy line.</p>\n</div>\n"
		},
		{
			"type": "form",
			"name": "contact_us",
			"title": "Contact Us",
			"content": {
				"header_name": "Contact Us",
				"fields": [
					{
						"title": "Name",
						"type": "text",
						"name": "name",
						"id": "enter_name",
						"required": "true"
					},
					{
						"title": "Mobile no",
						"type": "text",
						"name": "mobile_no",
						"id": "enter_phone",
						"required": "true"
					},
					{
						"title": "Email ID",
						"type": "text",
						"name": "email_id",
						"id": "enter_email",
						"required": "true"
					},
					{
						"title": "Location",
						"type": "text",
						"name": "location",
						"id": "enter_area",
						"required": "true"
					},
					{
						"title": "Remarks",
						"type": "textarea",
						"name": "Remarks",
						"id": "enter_remarks",
						"required": "true"
					}
				]
			}
		}
	],
	"PAYMENT_GATEWAY_TYPE": "type_1",
	"HEADER_TYPE": "type_1",
	"ITEM_CARD_TYPE": "type_1",
	"BIZ_LOGO": "/images/logo.png",
	"FAVICON": "/images/favicon.png",
	"EMPTY_CART_IMG": "/images/EmptyPlate.svg",
	"PINCODE_LENGTH": 6,
	"COUNTRY_CODE": "+91",
	"CURR": {
		"name": "INR",
		"code": "&#x20B9;"
	},
	"icons": {
		"item_placeholder": "/images/icon/broken.png"
	},
	"error_msg": {
		"default": "Something went wrong, try again!",
		"login": "Invalid credentials"
	},
	"MSGS": {
		"error": {
			"default": "Something went wrong, try again!",
			"login": "Invalid credentials"
		},
		"no_item_availvble": "Sorry, no item available!"
	},
	"STORE_LOCATION_REQUIRED": {
		"enable": true,
		"default_store_obj": {
			"address": "#1, B12, Hari Nagar, Shastri Nagar, Jaipur 302016",
			"biz_location_id": 1327,
			"city": "",
			"closing_day": false,
			"closing_time": "23:59:00",
			"delivery_charge": 0,
			"hide_store_name": false,
			"lat": 26.951512,
			"lng": 75.7920823,
			"name": "Jaipur",
			"on_close_msg": "",
			"on_select_msg": null,
			"opening_time": "00:01:00",
			"packaging_charge": 0,
			"pg_key": "",
			"phone": "",
			"sort_order": 0,
			"tax_rate": 0,
			"temporarily_closed": false,
			"time_slots": []
		}
	},
	"ORDER_DATE": {
		"enabled": true,
		"max_selectable": 30
	},
	"BULK_FORM": {
		"enabled": true,
		"header_name": "Bulk-Order",
		"fields": [
			{
				"type": "text",
				"name": "name",
				"id": "enter_name",
				"required": "true"
			},
			{
				"type": "text",
				"name": "mobile_no",
				"id": "enter_phone",
				"required": "true"
			},
			{
				"type": "text",
				"name": "email_id",
				"id": "enter_email",
				"required": "true"
			},
			{
				"type": "date",
				"name": "Date",
				"id": "enter_DOE",
				"required": "true"
			},
			{
				"type": "number",
				"name": "No. of People",
				"id": "enter_NOP",
				"required": "true"
			},
			{
				"type": "text",
				"name": "location",
				"id": "enter_area",
				"required": "true"
			}
		]
	},
	"CONTACT_FORM": {
		"enabled": true,
		"header_name": "Career",
		"fields": [
			{
				"type": "text",
				"name": "name",
				"id": "enter_name",
				"required": "true",
				"title": "Name"
			},
			{
				"type": "file",
				"name": "resume",
				"id": "enter_resume",
				"required": "true",
				"title": "Resume"
			},
			{
				"type": "text",
				"name": "phone",
				"id": "enter_phone",
				"required": "true",
				"title": "Phone no"
			},
			{
				"type": "textarea",
				"name": "email",
				"id": "enter_email",
				"required": "true",
				"title": "Email"
			},
			{
				"type": "text",
				"name": "location",
				"id": "enter_area",
				"required": "true",
				"title": "Location"
			},
			{
				"type": "select",
				"name": "position",
				"id": "enter_position",
				"required": false,
				"options": [
					"Select the Position",
					"Chef de Parte",
					"Commis I",
					"Commis II",
					"Commis III",
					"Crew Member",
					"Senior Team Member",
					"Restaurant Member"
				],
				"title": "Select positon"
			},
			{
				"type": "footer",
				"content": "<p>This is footer</p>",
				"title": "Footer"
			}
		]
	},
	"NPS_WAIT": 90,
	"NPS_COUNT": 10,
	"UP_FOOTER": {
		"social": {
			"enable": true,
			"links": {
				"social_fb": "https://www.facebook.com/cockbrandind/",
				"social_tw": "https://twitter.com/Cockbrand_India",
				"social_ins": "https://www.instagram.com/cockbrand.in/"
			}
		}
	},
	"CACHED_TIME": 30,
	"OTP_WAIT_TIME": 30000,
	"ORDER_PAGE": "/menu",
	"ITEM_CUSTOM_CLASS": "",
	"ITEM_PRODUCT_TIME_CLASS": "",
	"COMBO_ITEM_CUSTOM_CLASS": "hide-food-type",
	"SEOOBJ": {
		"profile": {
			"title": "Cockbrand Fireworks | Buy Crackers Online | Online Crackers Gift Boxes - Profile",
			"desc": ""
		},
		"cart": {
			"title": "Cockbrand Fireworks | Buy Crackers Online | Online Crackers Gift Boxes - Cart",
			"desc": ""
		},
		"address": {
			"title": "Cockbrand Fireworks | Buy Crackers Online | Online Crackers Gift Boxes - Saved Address",
			"desc": ""
		},
		"wallet": {
			"title": "Cockbrand Fireworks | Buy Crackers Online | Online Crackers Gift Boxes - Wallet Balance",
			"desc": ""
		},
		"orders": {
			"title": "Cockbrand Fireworks | Buy Crackers Online | Online Crackers Gift Boxes - Order History",
			"desc": ""
		},
		"refer": {
			"title": "Cockbrand Fireworks | Buy Crackers Online | Online Crackers Gift Boxes - Refer and Earn",
			"desc": ""
		}
	},
	"SASS_VARS": {
		"order-mode": false,
		"locateme": true,
		"reorder": true,
		"item-grid-shadow": true,
		"landing-page-header": true,
		"landing-page-footer": true,
		"item-filter-control": false,
		"item-sort-control": false,
		"item-search-control": true,
		"login-signup-position": 1,
		"header-height": "120px",
		"default-border-radius": "3px",
		"item-image-card-ratio": 1.61,
		"header-type": "\"type_1\"",
		"item_card_type": "type_1",
		"item_likes": true
	},
	"RAZOR_CONFIG": {
		"currency": "INR",
		"name": "Cockbrand Fireworks",
		"description": "Order payment",
		"image": "/images/logo.png",
		"theme": {
			"color": "#ffd300"
		}
	},
	"STRIPE_CONFIG": {
		"image": "/images/logo.png",
		"locale": "auto",
		"name": "Cockbrand Fireworks",
		"zipCode": true
	},
	"BIZ_ID": "15457296",
	"API_KEY": "f88d160214337e0ec44fa8dfadaddb730a38c0c7",
	"USERNAME": "biz_adm_VxZNBBZYLOAEFdvmUKdrCf",
	"API_BASE_VANILLA": "https://api.urbanpiper.com/",
	"GMAP_KEY": "AIzaSyByUf-PW5nz1TuqGCOMfbDq431A4lUDDKs",
	"GTM_ID": "GTM-WJT7NXW",
	"MP_ID": ""
}

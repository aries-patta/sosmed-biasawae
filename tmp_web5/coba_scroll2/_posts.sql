

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(100) NOT NULL,
  `description` text NOT NULL,
  `link` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=21 ;



INSERT INTO `posts` (`id`, `title`, `description`, `link`) VALUES
(1, 'Parallax effect on hover with Tilt.js', 'This jQuery plugin adds parallax effect on the element that responds according to mouse movement.\r\n\r\nYou have only need to include jQuery script and no external CSS.', 'http://makitweb.com/parallax-effect-on-hover-with-tilt-js/'),
(2, 'Upload file with AngularJS and PHP', 'For upload file with AngularJS need to send the file by $http service and with the use PHP store the requested file to the server and return a response.', 'http://makitweb.com/upload-file-with-angularjs-and-php/'),
(3, 'Extract the Zip file with PHP', 'You don''t need to require any other extra plugin for working with Zip files.\n\nPHP has ZipArchive class that allow us to create a zip file or extract existing file.\n\nZipArchive class extractTo() method is used to extract the zip file that takes destination absolute path as argument.', 'http://makitweb.com/extract-the-zip-file-with-php/'),
(4, 'Password Strength checker with jQuery Complexify', 'The main aim of jQuery Complexify plugin is to measure how complex is the user entered password and show the live feedback in the form of strength bars.', 'http://makitweb.com/password-strength-checker-with-jquery-complexify/'),
(5, 'How to get data from MySQL with AngularJS - PHP', 'With only using AngularJS it is not possible to get data from MySQL database because it only handles Client side requests.\r\n\r\nYou have to use any Server side language at backend which handles the request and returns response.\r\n\r\n', 'http://makitweb.com/how-to-get-data-from-mysql-with-angularjs-php/'),
(6, 'jQuery - Zoom images on mouse over with ZooMove', 'You have seen on e-commerce websites for display the details view of a product. The part of the image will zoom according to mouse movement.', 'http://makitweb.com/zoom-images-on-mouse-over-with-zoomove/'),
(7, 'Material design ripple click with Rippleria - jQuery', 'Rippleria is a lightweight jQuery plugin which adds material design ripple click/tap effect on the HTML elements. You can implement this either with attribute or method.', 'http://makitweb.com/material-design-rippler-click-with-rippleria-jquery/'),
(8, 'Upload and store an image in the Database with PHP', 'You can save your uploading images in the database table for later use e.g. display user profile or product image, create the image gallery, etc.\r\n\r\n', 'http://makitweb.com/upload-and-store-an-image-in-the-database-with-php/'),
(9, 'Show Notification, prompt, and confirmation with Overhang.js', 'Overhang.js is a lightweight jQuery plugin which displays notification, prompt, and confirmation on the screen.', 'http://makitweb.com/show-notificationprompt-and-confirmation-with-overhang-js/'),
(10, 'Login page with Remember me in PHP', 'Remember me option allow the user to automatically get logged in to the website without entering its username and password again.', 'Remember me option allow the user to automatically get logged in to the website without entering its username and password again.'),
(11, 'How to change page title and icon on Page leave with jQuery', 'To get back the user attention back to your site you can animate the site page title and icon when the user leaves your site or open an another tab.\r\n\r\nIn this tutorial, I am using two jQuery plugins - iMissYou and mFancyTitle for customization.\r\n\r\n', 'http://makitweb.com/how-to-change-page-title-and-icon-on-page-leave-with-jquery/'),
(12, 'Lazy image load with BttrLazyLoading jQuery plugin', 'The BttrLazyLoading is a jQuery plugin that load images which are within the viewport. This delays loading of images in long web pages.\r\n\r\nIt allows defining images for 4 different screen sizes ( mobile, tablet, desktop and large desktop ). It has various options for customization.', 'http://makitweb.com/lazy-image-load-with-bttrlazyloading-jquery-plugin/'),
(13, 'Back to top with CSS and jQuery', 'The Back to Top button takes the user back to the top of the page.\r\n\r\nThe button is visible at the bottom when the user starts scrolling the web page and crosses the defined range. It remains fixed at its position during the scroll.\r\n\r\nIt auto hide when the user reaches the top of the page.', 'http://makitweb.com/back-to-top-with-css-and-jquery/'),
(14, 'Display estimated reading time with ReadRemaining.js', 'The ReadRemaining.js is a jQuery library which shows readers how much time is left to finish reading an article.\r\n\r\nThe estimated time will be different for each user because it calculates time-based on the speed at which the user is scrolling the page.\r\n', 'http://makitweb.com/display-estimated-reading-time-with-readremaining-js/'),
(15, 'Create Duplicate of the elements with .clone() - jQuery', 'The .clone() method creates the duplicate of the matched elements. It allows either event handler will be copy or not, it by default doesn''t copy attached events.\n\nThis simply your code when you need to make the clone of the group of elements. You don’t have the need to create each group elements and insert it.', 'http://makitweb.com/create-duplicate-of-the-elements-with-clone-jquery/'),
(16, 'Detect when all AJAX requests are complete - jQuery', 'When working with multiple AJAX requests at that time its hard to detect when will be all request is being completed.\r\n\r\nYou can use the setTimout() method which will execute your action after your given time. But it is not a better solution.', 'http://makitweb.com/detect-when-all-ajax-requests-are-complete-jquery/'),
(17, 'How to use jQuery UI slider to filter records with AJAX', 'A slider is a good to avoid bad input from the user if you want them to pick values within the range.\r\n\r\nTo add slider control I am using jQuery UI slider.', 'http://makitweb.com/how-to-use-jquery-ui-slider-to-filter-records-with-ajax/'),
(18, 'Page Redirect after specified time with JavaScript', 'For adding delay for execution of some action setTimeout() and setInterval() methods is begin used in JavaScript.\r\n\r\nThe setTimout() method execute the statement only once but setInterval() method execute repeatedly until the interval is not being cleared.', 'http://makitweb.com/page-redirect-after-specified-time-with-javascript/'),
(19, 'Capture Signature in the webpage with jQuery plugins', 'In this tutorial, I show you some jQuery plugins by using it you can capture the user signature on your web page.\r\n\r\nThey add a container on the web page where the user can draw its signature using mouse pointer.\r\n\r\n', 'http://makitweb.com/capture-signature-in-the-webpage-with-jquery-plugins/'),
(20, 'Generate PDF from HTML with Dompdf in PHP', 'The Pdf file creation in PHP mainly requires when we need to generate the file on the basis of the available data otherwise, we simply create it manually with the external applications.\r\n\r\nFor example – generating the report, the user certificate, etc.', 'http://makitweb.com/generate-pdf-from-html-with-dompdf-in-php/');


CREATE TABLE IF NOT EXISTS `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` text NOT NULL,
  `price` decimal(10,0) NOT NULL,
  `category_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=65 ;

INSERT INTO `products` (`id`, `name`, `description`, `price`, `category_id`, `created`) VALUES
(1, 'Chronicles of narnia', 'My first book!', '300', 3, '2014-06-01 01:12:26'),
(2, 'Harry Potter and goblet of fire', 'The most awesome book of 2007', '299', 2, '2014-06-01 01:12:26'),
(4, 'Samsung Galaxy S4', 'How about no?', '60000', 3, '2014-06-01 01:12:26'),
(6, 'Collared Shirt', 'The best shirt!', '999', 1, '2014-06-01 01:12:26');

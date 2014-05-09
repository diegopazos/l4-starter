/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : exo

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2014-05-08 18:14:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `activity_log`
-- ----------------------------
DROP TABLE IF EXISTS `activity_log`;
CREATE TABLE `activity_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `content_id` int(11) NOT NULL,
  `content_type` varchar(72) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8_unicode_ci NOT NULL,
  `developer` tinyint(1) NOT NULL,
  `ip_address` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `user_agent` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of activity_log
-- ----------------------------
INSERT INTO `activity_log` VALUES ('1', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:36:44', '2014-04-26 11:36:44');
INSERT INTO `activity_log` VALUES ('2', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:36:54', '2014-04-26 11:36:54');
INSERT INTO `activity_log` VALUES ('3', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/data?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512214958\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:36:55', '2014-04-26 11:36:55');
INSERT INTO `activity_log` VALUES ('4', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/edit?csrf_token=dMGW3cO8I6pDLB5GbzYUm3xr89UwotRpSR2US8qM\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:36:59', '2014-04-26 11:36:59');
INSERT INTO `activity_log` VALUES ('5', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/activity?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512214961\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:00', '2014-04-26 11:37:00');
INSERT INTO `activity_log` VALUES ('6', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/emails?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512214962\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:00', '2014-04-26 11:37:00');
INSERT INTO `activity_log` VALUES ('7', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/edit\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:24', '2014-04-26 11:37:24');
INSERT INTO `activity_log` VALUES ('8', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/edit\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:24', '2014-04-26 11:37:24');
INSERT INTO `activity_log` VALUES ('9', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/data?sEcho=2&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512214963\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:24', '2014-04-26 11:37:24');
INSERT INTO `activity_log` VALUES ('10', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/activity?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512214964\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:24', '2014-04-26 11:37:24');
INSERT INTO `activity_log` VALUES ('11', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/emails?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512214965\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:24', '2014-04-26 11:37:24');
INSERT INTO `activity_log` VALUES ('12', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:37:32', '2014-04-26 11:37:32');
INSERT INTO `activity_log` VALUES ('13', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:02', '2014-04-26 11:38:02');
INSERT INTO `activity_log` VALUES ('14', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:02', '2014-04-26 11:38:02');
INSERT INTO `activity_log` VALUES ('15', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/slugs\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:08', '2014-04-26 11:38:08');
INSERT INTO `activity_log` VALUES ('16', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/slugs/data?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512288204\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:08', '2014-04-26 11:38:08');
INSERT INTO `activity_log` VALUES ('17', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:11', '2014-04-26 11:38:11');
INSERT INTO `activity_log` VALUES ('18', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:42', '2014-04-26 11:38:42');
INSERT INTO `activity_log` VALUES ('19', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:47', '2014-04-26 11:38:47');
INSERT INTO `activity_log` VALUES ('20', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/data?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512327442\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:47', '2014-04-26 11:38:47');
INSERT INTO `activity_log` VALUES ('21', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/edit?csrf_token=dMGW3cO8I6pDLB5GbzYUm3xr89UwotRpSR2US8qM\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:51', '2014-04-26 11:38:51');
INSERT INTO `activity_log` VALUES ('22', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/activity?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512327445\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:52', '2014-04-26 11:38:52');
INSERT INTO `activity_log` VALUES ('23', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/emails?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512327446\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:52', '2014-04-26 11:38:52');
INSERT INTO `activity_log` VALUES ('24', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/edit\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:58', '2014-04-26 11:38:58');
INSERT INTO `activity_log` VALUES ('25', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/edit\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:58', '2014-04-26 11:38:58');
INSERT INTO `activity_log` VALUES ('26', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/data?sEcho=2&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512327447\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:58', '2014-04-26 11:38:58');
INSERT INTO `activity_log` VALUES ('27', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/activity?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512327448\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:58', '2014-04-26 11:38:58');
INSERT INTO `activity_log` VALUES ('28', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/2/emails?sEcho=1&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512327449\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:38:58', '2014-04-26 11:38:58');
INSERT INTO `activity_log` VALUES ('29', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/3\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:39:08', '2014-04-26 11:39:08');
INSERT INTO `activity_log` VALUES ('30', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/users/data?sEcho=3&iColumns=5&sColumns=&iDisplayStart=0&iDisplayLength=10&mDataProp_0=0&mDataProp_1=1&mDataProp_2=2&mDataProp_3=3&mDataProp_4=4&sSearch=&bRegex=false&sSearch_0=&bRegex_0=false&bSearchable_0=true&sSearch_1=&bRegex_1=false&bSearchable_1=true&sSearch_2=&bRegex_2=false&bSearchable_2=true&sSearch_3=&bRegex_3=false&bSearchable_3=true&sSearch_4=&bRegex_4=false&bSearchable_4=true&iSortCol_0=0&sSortDir_0=asc&iSortingCols=1&bSortable_0=true&bSortable_1=true&bSortable_2=true&bSortable_3=true&bSortable_4=true&_=1398512327450\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:39:09', '2014-04-26 11:39:09');
INSERT INTO `activity_log` VALUES ('31', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:39:20', '2014-04-26 11:39:20');
INSERT INTO `activity_log` VALUES ('32', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/laravel1/public/admin/polling\" target=\"_new\" class=\"btn\">link</a>', '0', '::1', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-04-26 11:40:00', '2014-04-26 11:40:00');
INSERT INTO `activity_log` VALUES ('33', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:19:21', '2014-05-08 09:19:21');
INSERT INTO `activity_log` VALUES ('34', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:20:29', '2014-05-08 09:20:29');
INSERT INTO `activity_log` VALUES ('35', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/roles\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:51', '2014-05-08 09:24:51');
INSERT INTO `activity_log` VALUES ('36', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:29:32', '2014-05-08 09:29:32');
INSERT INTO `activity_log` VALUES ('37', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:29:46', '2014-05-08 09:29:46');
INSERT INTO `activity_log` VALUES ('38', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 10:16:52', '2014-05-08 10:16:52');
INSERT INTO `activity_log` VALUES ('39', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 10:20:43', '2014-05-08 10:20:43');
INSERT INTO `activity_log` VALUES ('40', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 10:22:36', '2014-05-08 10:22:36');
INSERT INTO `activity_log` VALUES ('41', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 10:22:49', '2014-05-08 10:22:49');
INSERT INTO `activity_log` VALUES ('42', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 10:23:29', '2014-05-08 10:23:29');
INSERT INTO `activity_log` VALUES ('43', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 10:23:45', '2014-05-08 10:23:45');
INSERT INTO `activity_log` VALUES ('44', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 10:25:08', '2014-05-08 10:25:08');
INSERT INTO `activity_log` VALUES ('45', '2', '2', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 05:46:23', '2014-05-08 05:46:23');
INSERT INTO `activity_log` VALUES ('46', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 05:46:23', '2014-05-08 05:46:23');
INSERT INTO `activity_log` VALUES ('47', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/roles\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 05:57:33', '2014-05-08 05:57:33');
INSERT INTO `activity_log` VALUES ('48', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 05:57:45', '2014-05-08 05:57:45');
INSERT INTO `activity_log` VALUES ('49', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:00:21', '2014-05-08 06:00:21');
INSERT INTO `activity_log` VALUES ('50', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/roles\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:00:30', '2014-05-08 06:00:30');
INSERT INTO `activity_log` VALUES ('51', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:06:09', '2014-05-08 06:06:09');
INSERT INTO `activity_log` VALUES ('52', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:06:20', '2014-05-08 06:06:20');
INSERT INTO `activity_log` VALUES ('53', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:06:46', '2014-05-08 06:06:46');
INSERT INTO `activity_log` VALUES ('54', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:06:47', '2014-05-08 06:06:47');
INSERT INTO `activity_log` VALUES ('55', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:05', '2014-05-08 06:07:05');
INSERT INTO `activity_log` VALUES ('56', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:06', '2014-05-08 06:07:06');
INSERT INTO `activity_log` VALUES ('57', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:14', '2014-05-08 06:07:14');
INSERT INTO `activity_log` VALUES ('58', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:15', '2014-05-08 06:07:15');
INSERT INTO `activity_log` VALUES ('59', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:25', '2014-05-08 06:07:25');
INSERT INTO `activity_log` VALUES ('60', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:25', '2014-05-08 06:07:25');
INSERT INTO `activity_log` VALUES ('61', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:38', '2014-05-08 06:07:38');
INSERT INTO `activity_log` VALUES ('62', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:38', '2014-05-08 06:07:38');
INSERT INTO `activity_log` VALUES ('63', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:53', '2014-05-08 06:07:53');
INSERT INTO `activity_log` VALUES ('64', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:07:54', '2014-05-08 06:07:54');
INSERT INTO `activity_log` VALUES ('65', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:08:04', '2014-05-08 06:08:04');
INSERT INTO `activity_log` VALUES ('66', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:08:10', '2014-05-08 06:08:10');
INSERT INTO `activity_log` VALUES ('67', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:08:43', '2014-05-08 06:08:43');
INSERT INTO `activity_log` VALUES ('68', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:08:45', '2014-05-08 06:08:45');
INSERT INTO `activity_log` VALUES ('69', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:08:56', '2014-05-08 06:08:56');
INSERT INTO `activity_log` VALUES ('70', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:08:57', '2014-05-08 06:08:57');
INSERT INTO `activity_log` VALUES ('71', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:11:27', '2014-05-08 06:11:27');
INSERT INTO `activity_log` VALUES ('72', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/roles\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:13:16', '2014-05-08 06:13:16');
INSERT INTO `activity_log` VALUES ('73', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:14:28', '2014-05-08 06:14:28');
INSERT INTO `activity_log` VALUES ('74', '2', '3', 'account_created', 'Updated', '3', 'account_created', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:14:47', '2014-05-08 06:14:47');
INSERT INTO `activity_log` VALUES ('75', '2', '2', 'logout', 'Updated', '2', '', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:15:01', '2014-05-08 06:15:01');
INSERT INTO `activity_log` VALUES ('76', '3', '3', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:15:15', '2014-05-08 06:15:15');
INSERT INTO `activity_log` VALUES ('77', '3', '3', 'logout', 'Updated', '3', '', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:15:26', '2014-05-08 06:15:26');
INSERT INTO `activity_log` VALUES ('78', '2', '2', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:16:39', '2014-05-08 06:16:39');
INSERT INTO `activity_log` VALUES ('79', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:16:40', '2014-05-08 06:16:40');
INSERT INTO `activity_log` VALUES ('80', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:16:46', '2014-05-08 06:16:46');
INSERT INTO `activity_log` VALUES ('81', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:16:48', '2014-05-08 06:16:48');
INSERT INTO `activity_log` VALUES ('82', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/roles\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:17:05', '2014-05-08 06:17:05');
INSERT INTO `activity_log` VALUES ('83', '2', '2', 'logout', 'Updated', '2', '', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:17:20', '2014-05-08 06:17:20');
INSERT INTO `activity_log` VALUES ('84', '2', '2', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:17:53', '2014-05-08 06:17:53');
INSERT INTO `activity_log` VALUES ('85', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:17:54', '2014-05-08 06:17:54');
INSERT INTO `activity_log` VALUES ('86', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:18:00', '2014-05-08 06:18:00');
INSERT INTO `activity_log` VALUES ('87', '2', '2', 'logout', 'Updated', '2', '', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:18:17', '2014-05-08 06:18:17');
INSERT INTO `activity_log` VALUES ('88', '3', '3', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:18:29', '2014-05-08 06:18:29');
INSERT INTO `activity_log` VALUES ('89', '2', '2', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:18:56', '2014-05-08 06:18:56');
INSERT INTO `activity_log` VALUES ('90', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:18:56', '2014-05-08 06:18:56');
INSERT INTO `activity_log` VALUES ('91', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:03', '2014-05-08 06:19:03');
INSERT INTO `activity_log` VALUES ('92', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:11', '2014-05-08 06:19:11');
INSERT INTO `activity_log` VALUES ('93', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:11', '2014-05-08 06:19:11');
INSERT INTO `activity_log` VALUES ('94', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:29', '2014-05-08 06:19:29');
INSERT INTO `activity_log` VALUES ('95', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:29', '2014-05-08 06:19:29');
INSERT INTO `activity_log` VALUES ('96', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:49', '2014-05-08 06:19:49');
INSERT INTO `activity_log` VALUES ('97', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:49', '2014-05-08 06:19:49');
INSERT INTO `activity_log` VALUES ('98', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:54', '2014-05-08 06:19:54');
INSERT INTO `activity_log` VALUES ('99', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:19:55', '2014-05-08 06:19:55');
INSERT INTO `activity_log` VALUES ('100', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:20:04', '2014-05-08 06:20:04');
INSERT INTO `activity_log` VALUES ('101', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:20:04', '2014-05-08 06:20:04');
INSERT INTO `activity_log` VALUES ('102', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:20:15', '2014-05-08 06:20:15');
INSERT INTO `activity_log` VALUES ('103', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:20:15', '2014-05-08 06:20:15');
INSERT INTO `activity_log` VALUES ('104', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:06', '2014-05-08 06:21:06');
INSERT INTO `activity_log` VALUES ('105', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:06', '2014-05-08 06:21:06');
INSERT INTO `activity_log` VALUES ('106', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:11', '2014-05-08 06:21:11');
INSERT INTO `activity_log` VALUES ('107', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:11', '2014-05-08 06:21:11');
INSERT INTO `activity_log` VALUES ('108', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:24', '2014-05-08 06:21:24');
INSERT INTO `activity_log` VALUES ('109', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:24', '2014-05-08 06:21:24');
INSERT INTO `activity_log` VALUES ('110', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:32', '2014-05-08 06:21:32');
INSERT INTO `activity_log` VALUES ('111', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:33', '2014-05-08 06:21:33');
INSERT INTO `activity_log` VALUES ('112', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:49', '2014-05-08 06:21:49');
INSERT INTO `activity_log` VALUES ('113', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:49', '2014-05-08 06:21:49');
INSERT INTO `activity_log` VALUES ('114', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:21:59', '2014-05-08 06:21:59');
INSERT INTO `activity_log` VALUES ('115', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:22:00', '2014-05-08 06:22:00');
INSERT INTO `activity_log` VALUES ('116', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:22:04', '2014-05-08 06:22:04');
INSERT INTO `activity_log` VALUES ('117', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:22:04', '2014-05-08 06:22:04');
INSERT INTO `activity_log` VALUES ('118', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:26:53', '2014-05-08 06:26:53');
INSERT INTO `activity_log` VALUES ('119', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:26:53', '2014-05-08 06:26:53');
INSERT INTO `activity_log` VALUES ('120', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:26:58', '2014-05-08 06:26:58');
INSERT INTO `activity_log` VALUES ('121', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:26:59', '2014-05-08 06:26:59');
INSERT INTO `activity_log` VALUES ('122', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:20', '2014-05-08 06:32:20');
INSERT INTO `activity_log` VALUES ('123', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:20', '2014-05-08 06:32:20');
INSERT INTO `activity_log` VALUES ('124', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:28', '2014-05-08 06:32:28');
INSERT INTO `activity_log` VALUES ('125', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:28', '2014-05-08 06:32:28');
INSERT INTO `activity_log` VALUES ('126', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:38', '2014-05-08 06:32:38');
INSERT INTO `activity_log` VALUES ('127', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:38', '2014-05-08 06:32:38');
INSERT INTO `activity_log` VALUES ('128', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:42', '2014-05-08 06:32:42');
INSERT INTO `activity_log` VALUES ('129', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:43', '2014-05-08 06:32:43');
INSERT INTO `activity_log` VALUES ('130', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:32:48', '2014-05-08 06:32:48');
INSERT INTO `activity_log` VALUES ('131', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:33:26', '2014-05-08 06:33:26');
INSERT INTO `activity_log` VALUES ('132', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:35:41', '2014-05-08 06:35:41');
INSERT INTO `activity_log` VALUES ('133', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:36:04', '2014-05-08 06:36:04');
INSERT INTO `activity_log` VALUES ('134', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:36:04', '2014-05-08 06:36:04');
INSERT INTO `activity_log` VALUES ('135', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:36:12', '2014-05-08 06:36:12');
INSERT INTO `activity_log` VALUES ('136', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:36:13', '2014-05-08 06:36:13');
INSERT INTO `activity_log` VALUES ('137', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:38:02', '2014-05-08 06:38:02');
INSERT INTO `activity_log` VALUES ('138', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/blog\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:38:05', '2014-05-08 06:38:05');
INSERT INTO `activity_log` VALUES ('139', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/blogs\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:38:07', '2014-05-08 06:38:07');
INSERT INTO `activity_log` VALUES ('140', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:38:10', '2014-05-08 06:38:10');
INSERT INTO `activity_log` VALUES ('141', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:38:10', '2014-05-08 06:38:10');
INSERT INTO `activity_log` VALUES ('142', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/todos\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:39:32', '2014-05-08 06:39:32');
INSERT INTO `activity_log` VALUES ('143', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/blogs\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:39:43', '2014-05-08 06:39:43');
INSERT INTO `activity_log` VALUES ('144', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:40:02', '2014-05-08 06:40:02');
INSERT INTO `activity_log` VALUES ('145', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:40:09', '2014-05-08 06:40:09');
INSERT INTO `activity_log` VALUES ('146', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:40:11', '2014-05-08 06:40:11');
INSERT INTO `activity_log` VALUES ('147', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 06:40:12', '2014-05-08 06:40:12');
INSERT INTO `activity_log` VALUES ('148', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:25:03', '2014-05-08 07:25:03');
INSERT INTO `activity_log` VALUES ('149', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:25:07', '2014-05-08 07:25:07');
INSERT INTO `activity_log` VALUES ('150', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:25:08', '2014-05-08 07:25:08');
INSERT INTO `activity_log` VALUES ('151', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:30:00', '2014-05-08 07:30:00');
INSERT INTO `activity_log` VALUES ('152', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:30:41', '2014-05-08 07:30:41');
INSERT INTO `activity_log` VALUES ('153', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:30:57', '2014-05-08 07:30:57');
INSERT INTO `activity_log` VALUES ('154', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:31:22', '2014-05-08 07:31:22');
INSERT INTO `activity_log` VALUES ('155', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:31:31', '2014-05-08 07:31:31');
INSERT INTO `activity_log` VALUES ('156', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:31:41', '2014-05-08 07:31:41');
INSERT INTO `activity_log` VALUES ('157', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:31:45', '2014-05-08 07:31:45');
INSERT INTO `activity_log` VALUES ('158', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:31:49', '2014-05-08 07:31:49');
INSERT INTO `activity_log` VALUES ('159', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:31:52', '2014-05-08 07:31:52');
INSERT INTO `activity_log` VALUES ('160', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:06', '2014-05-08 07:32:06');
INSERT INTO `activity_log` VALUES ('161', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/se\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:07', '2014-05-08 07:32:07');
INSERT INTO `activity_log` VALUES ('162', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:10', '2014-05-08 07:32:10');
INSERT INTO `activity_log` VALUES ('163', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:14', '2014-05-08 07:32:14');
INSERT INTO `activity_log` VALUES ('164', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:15', '2014-05-08 07:32:15');
INSERT INTO `activity_log` VALUES ('165', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:36', '2014-05-08 07:32:36');
INSERT INTO `activity_log` VALUES ('166', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:36', '2014-05-08 07:32:36');
INSERT INTO `activity_log` VALUES ('167', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:38', '2014-05-08 07:32:38');
INSERT INTO `activity_log` VALUES ('168', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:54', '2014-05-08 07:32:54');
INSERT INTO `activity_log` VALUES ('169', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:32:55', '2014-05-08 07:32:55');
INSERT INTO `activity_log` VALUES ('170', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:33:00', '2014-05-08 07:33:00');
INSERT INTO `activity_log` VALUES ('171', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:34:34', '2014-05-08 07:34:34');
INSERT INTO `activity_log` VALUES ('172', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:34:41', '2014-05-08 07:34:41');
INSERT INTO `activity_log` VALUES ('173', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:34:42', '2014-05-08 07:34:42');
INSERT INTO `activity_log` VALUES ('174', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:35:12', '2014-05-08 07:35:12');
INSERT INTO `activity_log` VALUES ('175', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:36:08', '2014-05-08 07:36:08');
INSERT INTO `activity_log` VALUES ('176', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:36:10', '2014-05-08 07:36:10');
INSERT INTO `activity_log` VALUES ('177', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:36:15', '2014-05-08 07:36:15');
INSERT INTO `activity_log` VALUES ('178', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:36:15', '2014-05-08 07:36:15');
INSERT INTO `activity_log` VALUES ('179', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:36:25', '2014-05-08 07:36:25');
INSERT INTO `activity_log` VALUES ('180', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:36:26', '2014-05-08 07:36:26');
INSERT INTO `activity_log` VALUES ('181', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:44:54', '2014-05-08 07:44:54');
INSERT INTO `activity_log` VALUES ('182', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:53:18', '2014-05-08 07:53:18');
INSERT INTO `activity_log` VALUES ('183', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:58:43', '2014-05-08 07:58:43');
INSERT INTO `activity_log` VALUES ('184', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 07:59:37', '2014-05-08 07:59:37');
INSERT INTO `activity_log` VALUES ('185', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:00:09', '2014-05-08 08:00:09');
INSERT INTO `activity_log` VALUES ('186', '2', '2', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:00:44', '2014-05-08 08:00:44');
INSERT INTO `activity_log` VALUES ('187', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:00:44', '2014-05-08 08:00:44');
INSERT INTO `activity_log` VALUES ('188', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:00:57', '2014-05-08 08:00:57');
INSERT INTO `activity_log` VALUES ('189', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:01:03', '2014-05-08 08:01:03');
INSERT INTO `activity_log` VALUES ('190', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:01:04', '2014-05-08 08:01:04');
INSERT INTO `activity_log` VALUES ('191', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:01:09', '2014-05-08 08:01:09');
INSERT INTO `activity_log` VALUES ('192', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:01:50', '2014-05-08 08:01:50');
INSERT INTO `activity_log` VALUES ('193', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:02:35', '2014-05-08 08:02:35');
INSERT INTO `activity_log` VALUES ('194', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:02:44', '2014-05-08 08:02:44');
INSERT INTO `activity_log` VALUES ('195', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:02:51', '2014-05-08 08:02:51');
INSERT INTO `activity_log` VALUES ('196', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:02:52', '2014-05-08 08:02:52');
INSERT INTO `activity_log` VALUES ('197', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:02:58', '2014-05-08 08:02:58');
INSERT INTO `activity_log` VALUES ('198', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:02:58', '2014-05-08 08:02:58');
INSERT INTO `activity_log` VALUES ('199', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:03:05', '2014-05-08 08:03:05');
INSERT INTO `activity_log` VALUES ('200', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:03:06', '2014-05-08 08:03:06');
INSERT INTO `activity_log` VALUES ('201', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:03:10', '2014-05-08 08:03:10');
INSERT INTO `activity_log` VALUES ('202', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/users\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:03:27', '2014-05-08 08:03:27');
INSERT INTO `activity_log` VALUES ('203', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/roles\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:03:49', '2014-05-08 08:03:49');
INSERT INTO `activity_log` VALUES ('204', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:03:54', '2014-05-08 08:03:54');
INSERT INTO `activity_log` VALUES ('205', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:04:01', '2014-05-08 08:04:01');
INSERT INTO `activity_log` VALUES ('206', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:04:38', '2014-05-08 08:04:38');
INSERT INTO `activity_log` VALUES ('207', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:05:27', '2014-05-08 08:05:27');
INSERT INTO `activity_log` VALUES ('208', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:05:44', '2014-05-08 08:05:44');
INSERT INTO `activity_log` VALUES ('209', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:05:53', '2014-05-08 08:05:53');
INSERT INTO `activity_log` VALUES ('210', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:05:56', '2014-05-08 08:05:56');
INSERT INTO `activity_log` VALUES ('211', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:06:15', '2014-05-08 08:06:15');
INSERT INTO `activity_log` VALUES ('212', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:06:28', '2014-05-08 08:06:28');
INSERT INTO `activity_log` VALUES ('213', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:06:34', '2014-05-08 08:06:34');
INSERT INTO `activity_log` VALUES ('214', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:06:41', '2014-05-08 08:06:41');
INSERT INTO `activity_log` VALUES ('215', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:07:14', '2014-05-08 08:07:14');
INSERT INTO `activity_log` VALUES ('216', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:07:30', '2014-05-08 08:07:30');
INSERT INTO `activity_log` VALUES ('217', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/settings\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 08:15:17', '2014-05-08 08:15:17');
INSERT INTO `activity_log` VALUES ('218', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/todos\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:00:00', '2014-05-08 09:00:00');
INSERT INTO `activity_log` VALUES ('219', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/todos\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:00:10', '2014-05-08 09:00:10');
INSERT INTO `activity_log` VALUES ('220', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:08:10', '2014-05-08 09:08:10');
INSERT INTO `activity_log` VALUES ('221', '2', '2', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin/slugs\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:08:23', '2014-05-08 09:08:23');
INSERT INTO `activity_log` VALUES ('222', '4', '4', 'login', 'Updated', 'info', '127.0.0.1 (Thinkpad-Edge)', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:17', '2014-05-08 09:24:17');
INSERT INTO `activity_log` VALUES ('223', '4', '4', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:18', '2014-05-08 09:24:18');
INSERT INTO `activity_log` VALUES ('224', '4', '4', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:33', '2014-05-08 09:24:33');
INSERT INTO `activity_log` VALUES ('225', '4', '4', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:40', '2014-05-08 09:24:40');
INSERT INTO `activity_log` VALUES ('226', '4', '4', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:44', '2014-05-08 09:24:44');
INSERT INTO `activity_log` VALUES ('227', '4', '4', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:47', '2014-05-08 09:24:47');
INSERT INTO `activity_log` VALUES ('228', '4', '4', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:51', '2014-05-08 09:24:51');
INSERT INTO `activity_log` VALUES ('229', '4', '4', 'activity', 'Updated', 'Page Loaded', '<a href=\"/admin\" target=\"_new\" class=\"btn\">link</a>', '0', '127.0.0.1', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.131 Safari/537.36', '2014-05-08 09:24:56', '2014-05-08 09:24:56');

-- ----------------------------
-- Table structure for `assigned_roles`
-- ----------------------------
DROP TABLE IF EXISTS `assigned_roles`;
CREATE TABLE `assigned_roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `assigned_roles_user_id_index` (`user_id`),
  KEY `assigned_roles_role_id_index` (`role_id`),
  CONSTRAINT `assigned_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `assigned_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of assigned_roles
-- ----------------------------
INSERT INTO `assigned_roles` VALUES ('25', '24', '24');
INSERT INTO `assigned_roles` VALUES ('26', '24', '25');

-- ----------------------------
-- Table structure for `comments`
-- ----------------------------
DROP TABLE IF EXISTS `comments`;
CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `post_id` int(10) unsigned NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `comments_user_id_index` (`user_id`),
  KEY `comments_post_id_index` (`post_id`),
  CONSTRAINT `comments_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=73 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of comments
-- ----------------------------
INSERT INTO `comments` VALUES ('67', '24', '24', 'Lorem ipsum dolor sit amet, mutat utinam nonumy ea mel.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `comments` VALUES ('68', '24', '24', 'Lorem ipsum dolor sit amet, sale ceteros liberavisse duo ex, nam mazim maiestatis dissentiunt no. Iusto nominavi cu sed, has.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `comments` VALUES ('69', '24', '24', 'Et consul eirmod feugait mel! Te vix iuvaret feugiat repudiandae. Solet dolore lobortis mei te, saepe habemus imperdiet ex vim. Consequat signiferumque per no, ne pri erant vocibus invidunt te.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `comments` VALUES ('70', '24', '25', 'Lorem ipsum dolor sit amet, mutat utinam nonumy ea mel.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `comments` VALUES ('71', '24', '25', 'Lorem ipsum dolor sit amet, sale ceteros liberavisse duo ex, nam mazim maiestatis dissentiunt no. Iusto nominavi cu sed, has.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');
INSERT INTO `comments` VALUES ('72', '24', '26', 'Lorem ipsum dolor sit amet, mutat utinam nonumy ea mel.', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- ----------------------------
-- Table structure for `landmarks`
-- ----------------------------
DROP TABLE IF EXISTS `landmarks`;
CREATE TABLE `landmarks` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `desc` text COLLATE utf8_unicode_ci NOT NULL,
  `link` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `latitude` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `longitude` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `viewDate` date NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of landmarks
-- ----------------------------
INSERT INTO `landmarks` VALUES ('1', 'ufo 1', 'Description of ufo view in Oviedo, spain.', 'http://exoarchive.com/ufo1', 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg', '43.361915', '5.849389', '2014-05-08', '2014-05-08 12:13:13', '2014-05-08 12:13:13');
INSERT INTO `landmarks` VALUES ('2', 'ufo 2', 'Description of ufo view in Barcelona, spain.', 'http://exoarchive.com/ufo2', 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg', '41.385064', '2.173403', '2014-05-08', '2014-05-08 12:13:13', '2014-05-08 12:13:13');
INSERT INTO `landmarks` VALUES ('3', 'ufo 3', 'Description of ufo view in Madrid, spain.', 'http://exoarchive.com/ufo3', 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg', '40.416775', '-3.70379', '2014-05-08', '2014-05-08 12:13:13', '2014-05-08 12:13:13');
INSERT INTO `landmarks` VALUES ('4', 'ufo 4', 'Description of ufo view in Alicante, spain.', 'http://exoarchive.com/ufo4', 'http://cdn2-b.examiner.com/sites/default/files/styles/image_content_width/hash/b9/b2/1360764616_6383_UFO.jpg', '40.970104', '-5.66354', '2014-05-08', '2014-05-08 12:13:13', '2014-05-08 12:13:13');

-- ----------------------------
-- Table structure for `maps`
-- ----------------------------
DROP TABLE IF EXISTS `maps`;
CREATE TABLE `maps` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `kml` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `options` text COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of maps
-- ----------------------------
INSERT INTO `maps` VALUES ('17', 'map 1', '/uploads/kml/map1.kml', '{zoom:6, coord:\"40.4378271,-3.6795366\"}', '2014-05-08 12:13:13', '2014-05-08 12:13:13');
INSERT INTO `maps` VALUES ('18', 'map 2', '/uploads/kml/map2.kml', '{zoom:6, coord:\"40.4378271,-3.6795366\"}', '2014-05-08 12:13:13', '2014-05-08 12:13:13');
INSERT INTO `maps` VALUES ('19', 'map 3', '/uploads/kml/map3.kml', '{zoom:6, coord:\"40.4378271,-3.6795366\"}', '2014-05-08 12:13:13', '2014-05-08 12:13:13');
INSERT INTO `maps` VALUES ('20', 'map 4', '/uploads/kml/map4.kml', '{zoom:6, coord:\"40.4378271,-3.6795366\"}', '2014-05-08 12:13:13', '2014-05-08 12:13:13');

-- ----------------------------
-- Table structure for `migrations`
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES ('2014_04_21_193243_create_users_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_21_203243_create_posts_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_183243_create_roles_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_193243_create_activity_log_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_193243_create_assigned_roles_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_193243_create_comments_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_193243_create_password_reminders_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_193243_create_permissions_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_193243_create_user_profiles_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_22_203243_create_permission_role_table', '1');
INSERT INTO `migrations` VALUES ('2014_04_27_193044_create_todos_table', '2');
INSERT INTO `migrations` VALUES ('2014_04_27_193044_create_user_notes_table', '2');
INSERT INTO `migrations` VALUES ('2014_05_08_084609_create_maps_table', '3');
INSERT INTO `migrations` VALUES ('2014_05_08_120046_create_landmarks_table', '4');

-- ----------------------------
-- Table structure for `password_reminders`
-- ----------------------------
DROP TABLE IF EXISTS `password_reminders`;
CREATE TABLE `password_reminders` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of password_reminders
-- ----------------------------

-- ----------------------------
-- Table structure for `permissions`
-- ----------------------------
DROP TABLE IF EXISTS `permissions`;
CREATE TABLE `permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `permissions_name_unique` (`name`),
  UNIQUE KEY `permissions_display_name_unique` (`display_name`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of permissions
-- ----------------------------
INSERT INTO `permissions` VALUES ('78', 'manage_blogs', 'manage blogs');
INSERT INTO `permissions` VALUES ('79', 'manage_settings', 'manage settings');
INSERT INTO `permissions` VALUES ('80', 'manage_posts', 'manage posts');
INSERT INTO `permissions` VALUES ('81', 'manage_comments', 'manage comments');
INSERT INTO `permissions` VALUES ('82', 'manage_users', 'manage users');
INSERT INTO `permissions` VALUES ('83', 'manage_roles', 'manage roles');
INSERT INTO `permissions` VALUES ('84', 'post_comment', 'post comment');

-- ----------------------------
-- Table structure for `permission_role`
-- ----------------------------
DROP TABLE IF EXISTS `permission_role`;
CREATE TABLE `permission_role` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `permission_id` int(10) unsigned NOT NULL,
  `role_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of permission_role
-- ----------------------------
INSERT INTO `permission_role` VALUES ('86', '1', '1');
INSERT INTO `permission_role` VALUES ('87', '2', '1');
INSERT INTO `permission_role` VALUES ('88', '3', '1');
INSERT INTO `permission_role` VALUES ('89', '4', '1');
INSERT INTO `permission_role` VALUES ('90', '5', '1');
INSERT INTO `permission_role` VALUES ('91', '6', '1');
INSERT INTO `permission_role` VALUES ('92', '6', '2');

-- ----------------------------
-- Table structure for `posts`
-- ----------------------------
DROP TABLE IF EXISTS `posts`;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `meta_title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `meta_keywords` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `banner` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `display_author` int(10) unsigned DEFAULT NULL,
  `allow_comments` int(10) unsigned DEFAULT NULL,
  `template` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `parent` int(10) unsigned DEFAULT NULL,
  `display_navigation` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `posts_user_id_index` (`user_id`),
  CONSTRAINT `posts_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of posts
-- ----------------------------
INSERT INTO `posts` VALUES ('24', '24', 'Home', 'home', '', 'meta_title1', 'meta_description1', 'meta_keywords1', '0000-00-00 00:00:00', '0000-00-00 00:00:00', null, null, null, null, null, null);
INSERT INTO `posts` VALUES ('25', '24', 'About Us', 'about-us', 'About us content..', 'meta_title2', 'meta_description2', 'meta_keywords2', '0000-00-00 00:00:00', '0000-00-00 00:00:00', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `roles`
-- ----------------------------
DROP TABLE IF EXISTS `roles`;
CREATE TABLE `roles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of roles
-- ----------------------------
INSERT INTO `roles` VALUES ('24', 'admin', '2014-05-08 12:13:12', '2014-05-08 12:13:12');
INSERT INTO `roles` VALUES ('25', 'comment', '2014-05-08 12:13:12', '2014-05-08 12:13:12');

-- ----------------------------
-- Table structure for `todos`
-- ----------------------------
DROP TABLE IF EXISTS `todos`;
CREATE TABLE `todos` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `admin_id` int(10) unsigned DEFAULT NULL,
  `status` int(10) unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  `due_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of todos
-- ----------------------------

-- ----------------------------
-- Table structure for `users`
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `confirmation_code` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `confirmed` tinyint(1) NOT NULL,
  `cancelled` tinyint(1) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_activity` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `displayname` varchar(256) COLLATE utf8_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('24', 'admin@example.org', '$2y$10$eEWwDN4d7sR46NelsCV.nenZru69rlUlJPJ6poZPtnCHUi8rFSIlG', '5bcefaf97d2aaf635dbd74d73dc929a3', '1', null, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'admin@example.org', 'admin@example.org');
INSERT INTO `users` VALUES ('25', 'user@example.org', '$2y$10$inJY58Ytl.nloIOe6z7vaeZm1VNZ0Qpu7Avs7oyxZA1p8sJtrhTJm', '01b407d99db3c0a4c49bc18a1f6033d4', '1', null, '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', '0000-00-00 00:00:00', 'admin@example.org', 'admin@example.org');

-- ----------------------------
-- Table structure for `user_notes`
-- ----------------------------
DROP TABLE IF EXISTS `user_notes`;
CREATE TABLE `user_notes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `admin_id` int(10) unsigned DEFAULT NULL,
  `note` longtext COLLATE utf8_unicode_ci,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `user_notes_user_id_index` (`user_id`),
  CONSTRAINT `user_notes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user_notes
-- ----------------------------

-- ----------------------------
-- Table structure for `user_profiles`
-- ----------------------------
DROP TABLE IF EXISTS `user_profiles`;
CREATE TABLE `user_profiles` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `displayname` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(160) COLLATE utf8_unicode_ci DEFAULT NULL,
  `title` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `country` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `taxcode` varchar(128) COLLATE utf8_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `identifier` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `webSiteURL` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `profileURL` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `photoURL` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8_unicode_ci,
  `firstName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastName` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `language` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthDay` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthMonth` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `birthYear` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `emailVerified` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `region` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `coverInfoURL` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `user_profiles_user_id_index` (`user_id`),
  CONSTRAINT `user_profiles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of user_profiles
-- ----------------------------

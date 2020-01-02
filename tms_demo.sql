/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : tms_demo

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 03/01/2020 02:06:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for dbo_cart
-- ----------------------------
DROP TABLE IF EXISTS `dbo_cart`;
CREATE TABLE `dbo_cart`  (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`cart_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 117 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_cart
-- ----------------------------
INSERT INTO `dbo_cart` VALUES (1, '5e3c8e56-695a-4dd2-9adc-e9f15833ad77', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (3, '3a347b3a-004d-4379-bdc9-d407d8ecb03f', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (4, '020a85e0-03a3-40d0-97f1-b690cb78a14c', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (6, '548f1d50-23ec-4e7f-bd47-136ce4cf71de', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (7, 'a1b67d89-154a-4073-b782-ea40f9086ba4', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (8, '01d515b2-e2fc-46c6-8f5c-43521e6f78a3', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (9, '30b050b5-7bd0-4003-bb9f-4b1aba2cfc4f', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (11, 'a4477b3f-7d3b-444b-b68b-c2e65c11570e', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (13, '1f755b4d-31ce-483d-92ee-2e12f4f7e2fa', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (17, '6009f6a8-0b23-4113-a166-cd9e8db2efa8', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (28, 'ea65c774-0941-4b4f-a169-7deba71df05c', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (29, 'cf554125-2ffc-43af-8d4e-09655eb1ca51', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (31, '9bb9c1ca-52cf-4cd3-b9d6-af8f74eaffa5', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (33, '43c7fd60-b3dd-4c80-8e71-73b4c3835dba', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (34, '2ee586cf-3a6f-4506-9991-6ad9489e4174', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (35, 'b06af98e-a96a-44ac-9c80-3e1dc2d1175b', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (36, 'a4fc699b-3b32-421b-9300-b9c373a2d23e', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (37, '78d29a7a-d8f0-4928-a57a-26136a790210', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (38, '703d5001-158e-4ae0-baf2-45f66722e67b', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (39, 'd3f4d2f5-fc15-437c-8d1e-997257f12479', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (40, '55913df0-c710-4605-a0cf-319a7b2b7dca', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (41, '9f0d16cc-d259-4d67-980f-d87b95a2ee96', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (42, '00cfa1cb-0400-4df1-b57d-7ec3c136bf0e', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (43, '085dfdee-5918-4e8e-b7cc-aaa97c45e6e8', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (46, '635e9369-e90c-4a4c-92aa-8e0bb634e5f4', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (52, '8cf76b9a-9e0c-4d9b-97f5-4f55221011f9', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (55, 'a409d795-1786-45ea-90c6-6b1b2c886c76', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (56, 'a0911196-ffeb-495c-b3a8-d1e8f48207b2', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (57, '9395002a-9f7e-4740-9726-3fc600358475', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (60, '77c41cd9-638a-492b-8e70-2a757f885501', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (61, 'ea516975-adf7-487a-a900-05f571fc5c77', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (62, 'e4ba9d42-eb84-4f09-bebd-11b070ee9781', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (63, '2332bba8-2cfb-4ec4-998c-77dfa3357546', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (64, '77d903e1-4d06-4e83-ba28-9ab87eaf6d20', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (65, 'e0d9b933-cd41-4452-8842-54feee2530d2', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (66, '13dc964d-9114-4f1d-9650-1f8c748a8ecf', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (68, '9277833b-b658-4d26-b7a5-47f53f3811fa', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (70, 'b20a5512-5640-42ed-9c55-7e92cce51c22', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (71, '925e6e89-ea27-4341-b493-7193cf738275', 'sonnx1', NULL);
INSERT INTO `dbo_cart` VALUES (72, '32b03b11-b910-465c-b44b-1d3fb6c8fce8', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (73, '204c86ab-e144-4a15-95f4-cc6fb7e6c32c', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (74, '1f3c145e-834f-49eb-a159-f1f98c927e42', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (76, 'ebe8a7e2-fb0e-40b5-9ed2-65a93fd24d16', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (77, 'fd63c95e-fe0e-4d3f-b0bd-bf74075668c8', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (78, '0943611b-4f04-4c67-8bef-7735bfbfeae3', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (80, '32cb3221-e0ee-4c1e-9f44-866624533a33', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (81, '7437c750-8c25-49e0-b5d3-9b34b6cfbe56', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (82, '58bb02e0-c73d-40ca-bc7a-094914e7b427', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (92, '9a8b4104-bb0e-4df1-97e1-83726b43f138', NULL, '2019-05-17 11:37:39');
INSERT INTO `dbo_cart` VALUES (94, '69cbd80d-1992-46fe-a6fc-b0f07ede1c0d', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (95, 'fce2a518-ee8e-4322-b607-64b6c489c51f', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (98, '2c6f0f17-2825-4a46-a01d-bcda4350b888', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (100, 'c98878c2-8b38-4461-b66b-dc2440745380', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (101, '39d072b6-7abf-4e49-bf3a-e5d29fae9e41', 'ahihi2', NULL);
INSERT INTO `dbo_cart` VALUES (102, 'e1266554-781e-42a1-9615-8fca070fe9f0', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (103, 'a0499cb3-6ca4-418d-b1bf-353db66404de', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (104, '97ea0942-22af-4633-b8da-145ca6f0d444', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (105, 'd121e4b5-d4a5-411a-9e4c-60102d7c1a95', 'sonnx', NULL);
INSERT INTO `dbo_cart` VALUES (107, '665054b1-0254-4d26-a784-2aee4cde61c4', 'ahihi', NULL);
INSERT INTO `dbo_cart` VALUES (108, 'b1690bec-9acb-4a8d-885a-9b79134c800f', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (109, '1aa7bce8-7558-46cf-9183-ef1ee8e80fae', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (110, 'f7e10ff8-adfa-4e5b-bb2d-c21e11f4d6fa', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (111, '8314a18b-d949-4e33-94ed-96ff36a620b8', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (112, '50780cf5-4ce7-4742-a448-05ad9220b31d', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (113, 'd7886796-c069-4675-ae88-6615fdffbb7c', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (114, '801b19da-1850-4130-b70e-fa93d691d9ed', NULL, NULL);
INSERT INTO `dbo_cart` VALUES (115, '467e54af-d4ce-4759-a289-387d66c0ddb7', 'cadang1303', NULL);
INSERT INTO `dbo_cart` VALUES (116, 'f6f303b3-da42-4551-8bf7-0bb0e9651c17', NULL, NULL);

-- ----------------------------
-- Table structure for dbo_cart_product
-- ----------------------------
DROP TABLE IF EXISTS `dbo_cart_product`;
CREATE TABLE `dbo_cart_product`  (
  `cart_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `cart_id` int(11) NULL DEFAULT NULL,
  `product_entity_id` int(11) NULL DEFAULT NULL,
  `amount` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`cart_product_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 94 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_cart_product
-- ----------------------------
INSERT INTO `dbo_cart_product` VALUES (23, 8, 10, 1);
INSERT INTO `dbo_cart_product` VALUES (26, 8, 15, 1);
INSERT INTO `dbo_cart_product` VALUES (27, 29, 10, 1);
INSERT INTO `dbo_cart_product` VALUES (31, 34, 10, 1);
INSERT INTO `dbo_cart_product` VALUES (32, 37, 13, 3);
INSERT INTO `dbo_cart_product` VALUES (55, 71, 12, 1);
INSERT INTO `dbo_cart_product` VALUES (57, 81, 10, 4);
INSERT INTO `dbo_cart_product` VALUES (75, 92, 17, 2);
INSERT INTO `dbo_cart_product` VALUES (76, 71, 14, 3);
INSERT INTO `dbo_cart_product` VALUES (77, 71, 10, 2);
INSERT INTO `dbo_cart_product` VALUES (91, 112, 21, 1);
INSERT INTO `dbo_cart_product` VALUES (92, 115, 58, 4);
INSERT INTO `dbo_cart_product` VALUES (93, 116, 61, 1);

-- ----------------------------
-- Table structure for dbo_category
-- ----------------------------
DROP TABLE IF EXISTS `dbo_category`;
CREATE TABLE `dbo_category`  (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`category_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_category
-- ----------------------------
INSERT INTO `dbo_category` VALUES (13, 'Cute bear', 'Stuffed bears with various colors and sizes for children', '2020-01-02 13:57:16');
INSERT INTO `dbo_category` VALUES (14, 'Gundam', 'High quality toys not for the poor', '2020-01-02 14:00:28');
INSERT INTO `dbo_category` VALUES (15, 'Car Toys', 'Car Toy Figure ', '2020-01-02 14:00:58');

-- ----------------------------
-- Table structure for dbo_color
-- ----------------------------
DROP TABLE IF EXISTS `dbo_color`;
CREATE TABLE `dbo_color`  (
  `color_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`color_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_color
-- ----------------------------
INSERT INTO `dbo_color` VALUES (16, 'Red', 'red color', '2020-01-02 14:01:22');
INSERT INTO `dbo_color` VALUES (17, 'Brown', 'brown color', '2020-01-02 14:01:30');
INSERT INTO `dbo_color` VALUES (18, 'Black', 'black color', '2020-01-02 14:02:32');
INSERT INTO `dbo_color` VALUES (19, 'Pink', 'pink color', '2020-01-02 14:02:40');
INSERT INTO `dbo_color` VALUES (20, 'Blue', 'blue color', '2020-01-02 14:02:48');
INSERT INTO `dbo_color` VALUES (21, 'Yellow', 'yellow color', '2020-01-02 14:02:57');
INSERT INTO `dbo_color` VALUES (22, 'Default', 'Default color of toy', '2020-01-02 15:40:29');

-- ----------------------------
-- Table structure for dbo_delivery_status
-- ----------------------------
DROP TABLE IF EXISTS `dbo_delivery_status`;
CREATE TABLE `dbo_delivery_status`  (
  `delivery_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`delivery_status_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_delivery_status
-- ----------------------------
INSERT INTO `dbo_delivery_status` VALUES (1, 'Processing');
INSERT INTO `dbo_delivery_status` VALUES (2, 'Shipping');
INSERT INTO `dbo_delivery_status` VALUES (3, 'Completed');
INSERT INTO `dbo_delivery_status` VALUES (4, 'Canceled');

-- ----------------------------
-- Table structure for dbo_favourite
-- ----------------------------
DROP TABLE IF EXISTS `dbo_favourite`;
CREATE TABLE `dbo_favourite`  (
  `favourite_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NULL DEFAULT NULL,
  `user_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `guid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`favourite_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_favourite
-- ----------------------------
INSERT INTO `dbo_favourite` VALUES (1, 22, NULL, '2ee586cf-3a6f-4506-9991-6ad9489e4174', '2019-04-22 21:43:10');
INSERT INTO `dbo_favourite` VALUES (2, 25, 'sonnx', 'fac70d80-2619-41d7-932d-82f6cbfb3417', '2019-04-22 21:44:37');
INSERT INTO `dbo_favourite` VALUES (3, 20, 'sonnx', 'fac70d80-2619-41d7-932d-82f6cbfb3417', '2019-04-22 21:45:48');
INSERT INTO `dbo_favourite` VALUES (4, 21, NULL, 'fac70d80-2619-41d7-932d-82f6cbfb3417', '2019-04-22 23:42:49');
INSERT INTO `dbo_favourite` VALUES (5, 21, NULL, 'fac70d80-2619-41d7-932d-82f6cbfb3417', '2019-04-22 23:58:56');

-- ----------------------------
-- Table structure for dbo_message
-- ----------------------------
DROP TABLE IF EXISTS `dbo_message`;
CREATE TABLE `dbo_message`  (
  `message_id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `content` varchar(4000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  `trash` int(11) NULL DEFAULT 0,
  `important` int(11) NULL DEFAULT 0,
  `sent` int(11) NULL DEFAULT 0,
  PRIMARY KEY (`message_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_message
-- ----------------------------
INSERT INTO `dbo_message` VALUES (1, 'xuansonkaratedo.com@gmail.com', '13123', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 0, '2019-04-20 23:26:52', 0, 1, 0);
INSERT INTO `dbo_message` VALUES (2, 'xuansonkaratedo.com@gmail.com', 'adfad', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 0, '2019-04-20 23:29:01', 0, 1, 0);
INSERT INTO `dbo_message` VALUES (3, 'xuansonkaratedo.com@gmail.com', 'adfad', '', 1, '2019-04-20 23:29:04', 0, 1, 0);
INSERT INTO `dbo_message` VALUES (4, 'xuansonkaratedo.com@gmail.com', '12312', 'ádfadfa', 1, '2019-04-20 23:29:35', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (5, 'xuansonkaratedo.com@gmail.com', 'adfadf', 'àdgdfgsf sdfa  ádfad  adf ', 0, '2019-04-20 23:30:07', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (6, 'xuansonkaratedo.com@gmail.com', 'sdfs', 'sdfsd', 1, '2019-04-20 23:30:23', 0, 1, 0);
INSERT INTO `dbo_message` VALUES (7, 'xuanson@gmail.com', '123123', '42dfsdf ádf sd ', 0, '2019-04-20 23:31:41', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (8, 'xuansonkaratedo.com@gmail.com', '2123', '123213 sdf ádf dfsd ', 1, '2019-04-20 23:34:27', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (9, 'xuansonkaratedo.com@gmail.com', 'cảm ơn người lớn', '12312', 0, '2019-05-11 09:50:23', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (10, 'xuansonkaratedo.com@gmail.com', 'cảm ơn người lớn', '12345678', 1, '2019-05-11 09:56:36', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (11, 'xuansonkaratedo.com@gmail.com', 'cảm ơn người lớn', '12345', 0, '2019-05-11 10:00:08', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (12, 'doctorwho.vip@gmail.com', 'cảm ơn người lớn', '2347654321345', 0, '2019-05-11 10:02:39', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (14, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Sat May 11 14:45:33 ICT 2019}', 0, '2019-05-11 14:45:33', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (15, 'xuansonkaratedo.com@gmail.com', 'cảm ơn người lớn', 'fgdsfgsdf', 0, '2019-05-12 17:26:38', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (16, 'xuansonkaratedo.com@gmail.com', 'cảm ơn người lớn', 'ABC', 1, '2019-05-15 08:49:46', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (17, 'system', 'Xóa đơn hàng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 32, Tên khách hàng:\'Nguyễn Hữu Mạnh\', Địa chỉ: \', Số điện thoại: \', Email: xuanson@gmail.com\', Ngày đặt hàng: 2019-05-16 13:02:55.0}', 0, '2019-05-16 21:57:06', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (18, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 23, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Thu May 16 23:04:47 ICT 2019}', 1, '2019-05-16 23:04:47', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (19, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 33, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Thu May 16 23:04:47 ICT 2019}', 1, '2019-05-16 23:04:47', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (20, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 27, Tên khách hàng:\'Bùi Danh Sơn\', Địa chỉ: Châu Xá, Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: Thu May 16 23:35:20 ICT 2019}', 1, '2019-05-16 23:35:21', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (21, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 19, Tên khách hàng:\'Bùi Danh Sơn\', Địa chỉ: Châu Xá, Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: Thu May 16 23:35:20 ICT 2019}', 1, '2019-05-16 23:35:21', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (22, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 29, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Thanh Long,Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Fri May 17 00:10:59 ICT 2019}', 0, '2019-05-17 00:10:59', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (23, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Thị Trang\', Địa chỉ: TT Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647722\', Email: trangnttt@gmail.com\', Ngày đặt hàng: Fri May 17 11:30:04 ICT 2019}', 1, '2019-05-17 11:30:04', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (24, 'system', 'Xóa đơn hàng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 41, Tên khách hàng:\'Nguyễn Thị Loan\', Địa chỉ: Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-17 11:26:16.0}', 0, '2019-05-17 11:59:32', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (25, 'system', 'Xóa đơn hàng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 24, Tên khách hàng:\'Nguyễn Hữu Mạnh\', Địa chỉ: Mê Linh, Hà Nội\', Số điện thoại: 0344647733\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: 2019-05-11 14:35:24.0}', 0, '2019-05-17 13:45:41', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (26, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Fri May 17 14:03:58 ICT 2019}', 1, '2019-05-17 14:03:58', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (27, 'xuansonkaratedo.com@gmail.com', 'Phản hồi', 'Sản phẩm tốt', 0, '2019-05-17 14:04:35', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (28, 'system', 'Xóa đơn hàng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 44, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-17 14:03:58.0}', 0, '2019-05-17 14:05:11', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (29, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: Fri May 17 14:39:04 ICT 2019}', 1, '2019-05-17 14:39:04', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (30, 'system', 'Xóa đơn hàng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 45, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Thanh Long, Yên Mỹ, Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-17 14:39:04.0}', 0, '2019-05-17 14:39:49', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (31, 'xuansonkaratedo.com@gmail.com', 'Phản hồi', 'Sản phẩm tốt', 0, '2019-05-17 14:43:35', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (32, 'system', 'Không đủ số lượng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 0, Tên khách hàng:\'Nguyễn Hữu Mạnh\', Địa chỉ: Hưng Yên\', Số điện thoại: 012345679\', Email: doctorwho.vip@gmail.com\', Ngày đặt hàng: Sat May 18 09:57:55 ICT 2019}', 0, '2019-05-18 09:57:55', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (33, 'xuansonkaratedo.com@gmail.com', 'Tiêu đề', 'abc', 0, '2019-05-18 09:58:22', 0, 0, 0);
INSERT INTO `dbo_message` VALUES (34, 'system', 'Xóa đơn hàng', 'Đơn đặt hàng không đủ số lượng trong kho{Mã đơn hàng: 34, Tên khách hàng:\'Nguyễn Xuân Sơn\', Địa chỉ: Hưng Yên\', Số điện thoại: 0344647733\', Email: xuansonkrt@gmail.com\', Ngày đặt hàng: 2019-05-16 22:47:32.0}', 0, '2019-05-24 15:44:02', 0, 0, 0);

-- ----------------------------
-- Table structure for dbo_order
-- ----------------------------
DROP TABLE IF EXISTS `dbo_order`;
CREATE TABLE `dbo_order`  (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `guid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  `customer_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phone_number` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `delivery_status_id` int(11) NULL DEFAULT NULL,
  `ship_price` decimal(10, 2) NULL DEFAULT NULL,
  `created_date_show` date NULL DEFAULT NULL,
  PRIMARY KEY (`order_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 49 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for dbo_order_delivery_status
-- ----------------------------
DROP TABLE IF EXISTS `dbo_order_delivery_status`;
CREATE TABLE `dbo_order_delivery_status`  (
  `order_delivery_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  `delivery_status_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`order_delivery_status_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 59 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_order_delivery_status
-- ----------------------------
INSERT INTO `dbo_order_delivery_status` VALUES (5, 21, '2019-05-11 14:18:35', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (6, 22, '2019-05-11 14:20:05', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (7, 23, '2019-05-11 14:21:57', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (8, 21, '2019-05-11 14:22:55', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (9, 23, '2019-05-11 14:22:59', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (10, 24, '2019-05-11 14:35:24', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (11, 25, '2019-05-11 14:37:45', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (12, 26, '2019-05-11 14:45:33', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (13, 27, '2019-05-12 11:30:29', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (14, 28, '2019-05-12 11:32:30', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (15, 29, '2019-05-14 10:59:44', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (16, 30, '2019-05-14 11:01:54', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (17, 31, '2019-05-15 08:15:18', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (18, 32, '2019-05-16 13:02:55', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (19, 31, '2019-05-16 17:45:30', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (20, 31, '2019-05-16 17:46:28', 3);
INSERT INTO `dbo_order_delivery_status` VALUES (21, 26, '2019-05-16 18:57:09', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (22, 21, '2019-05-16 18:58:26', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (23, 21, '2019-05-16 19:01:17', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (24, 29, '2019-05-16 19:03:09', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (25, 31, '2019-05-16 19:45:32', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (26, 31, '2019-05-16 19:45:43', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (27, 31, '2019-05-16 19:45:57', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (28, 31, '2019-05-16 21:51:05', 3);
INSERT INTO `dbo_order_delivery_status` VALUES (29, 33, '2019-05-16 21:56:16', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (30, 32, '2019-05-16 21:57:06', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (31, 34, '2019-05-16 22:47:32', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (32, 35, '2019-05-16 22:49:50', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (33, 36, '2019-05-16 23:04:47', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (34, 37, '2019-05-16 23:35:21', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (35, 38, '2019-05-17 00:11:00', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (36, 33, '2019-05-17 00:22:15', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (37, 38, '2019-05-17 00:26:58', 3);
INSERT INTO `dbo_order_delivery_status` VALUES (38, 39, '2019-05-17 00:37:21', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (39, 40, '2019-05-17 00:44:24', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (40, 41, '2019-05-17 11:26:16', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (41, 42, '2019-05-17 11:30:05', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (42, 41, '2019-05-17 11:59:32', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (43, 43, '2019-05-17 13:44:44', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (44, 24, '2019-05-17 13:45:41', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (45, 44, '2019-05-17 14:03:58', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (46, 44, '2019-05-17 14:05:11', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (47, 40, '2019-05-17 14:06:46', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (48, 35, '2019-05-17 14:07:53', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (49, 45, '2019-05-17 14:39:04', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (50, 45, '2019-05-17 14:39:49', 4);
INSERT INTO `dbo_order_delivery_status` VALUES (51, 25, '2019-05-17 14:41:37', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (52, 40, '2019-05-17 21:23:39', 3);
INSERT INTO `dbo_order_delivery_status` VALUES (53, 46, '2019-05-18 08:49:46', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (54, 47, '2019-05-18 09:56:14', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (55, 48, '2019-05-18 09:57:55', 1);
INSERT INTO `dbo_order_delivery_status` VALUES (56, 48, '2019-05-18 10:05:19', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (57, 34, '2019-05-24 15:43:49', 2);
INSERT INTO `dbo_order_delivery_status` VALUES (58, 34, '2019-05-24 15:44:02', 4);

-- ----------------------------
-- Table structure for dbo_order_product
-- ----------------------------
DROP TABLE IF EXISTS `dbo_order_product`;
CREATE TABLE `dbo_order_product`  (
  `order_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NULL DEFAULT NULL,
  `product_entity_id` int(11) NULL DEFAULT NULL,
  `amount` int(11) NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`order_product_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 72 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_order_product
-- ----------------------------
INSERT INTO `dbo_order_product` VALUES (1, 1, 10, 5, 2750000.00);
INSERT INTO `dbo_order_product` VALUES (2, 2, 10, 4, 2200000.00);
INSERT INTO `dbo_order_product` VALUES (3, 3, 10, 4, 2200000.00);
INSERT INTO `dbo_order_product` VALUES (4, 4, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (5, 5, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (6, 6, 14, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (7, 7, 13, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (8, 8, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (9, 9, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (10, 10, 14, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (11, 11, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (12, 12, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (13, 13, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (14, 14, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (15, 15, 15, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (16, 16, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (17, 17, 10, 4, 2200000.00);
INSERT INTO `dbo_order_product` VALUES (18, 17, 13, 3, 1650000.00);
INSERT INTO `dbo_order_product` VALUES (19, 18, 15, 4, 100000.00);
INSERT INTO `dbo_order_product` VALUES (20, 19, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (21, 20, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (22, 21, 10, 5, 2750000.00);
INSERT INTO `dbo_order_product` VALUES (23, 21, 15, 4, 100000.00);
INSERT INTO `dbo_order_product` VALUES (24, 22, 13, 4, 1400000.00);
INSERT INTO `dbo_order_product` VALUES (25, 23, 17, 4, 1640000.00);
INSERT INTO `dbo_order_product` VALUES (26, 23, 14, 4, 1400000.00);
INSERT INTO `dbo_order_product` VALUES (27, 24, 13, 10, 3500000.00);
INSERT INTO `dbo_order_product` VALUES (28, 25, 13, 10, 3500000.00);
INSERT INTO `dbo_order_product` VALUES (29, 26, 13, 6, 2100000.00);
INSERT INTO `dbo_order_product` VALUES (30, 27, 15, 4, 100000.00);
INSERT INTO `dbo_order_product` VALUES (31, 28, 12, 6, 3300000.00);
INSERT INTO `dbo_order_product` VALUES (32, 28, 13, 5, 1750000.00);
INSERT INTO `dbo_order_product` VALUES (33, 29, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (34, 29, 10, 8, 4400000.00);
INSERT INTO `dbo_order_product` VALUES (35, 29, 12, 4, 2200000.00);
INSERT INTO `dbo_order_product` VALUES (36, 30, 14, 2, 700000.00);
INSERT INTO `dbo_order_product` VALUES (37, 31, 12, 4, 2200000.00);
INSERT INTO `dbo_order_product` VALUES (38, 31, 14, 2, 700000.00);
INSERT INTO `dbo_order_product` VALUES (39, 31, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (40, 31, 16, 5, 2000000.00);
INSERT INTO `dbo_order_product` VALUES (41, 32, 15, 1, 25000.00);
INSERT INTO `dbo_order_product` VALUES (42, 33, 10, 3, 1650000.00);
INSERT INTO `dbo_order_product` VALUES (43, 34, 15, 2, 50000.00);
INSERT INTO `dbo_order_product` VALUES (44, 34, 14, 4, 1400000.00);
INSERT INTO `dbo_order_product` VALUES (45, 35, 10, 5, 2750000.00);
INSERT INTO `dbo_order_product` VALUES (46, 35, 15, 6, 150000.00);
INSERT INTO `dbo_order_product` VALUES (47, 35, 14, 6, 2100000.00);
INSERT INTO `dbo_order_product` VALUES (48, 36, 12, 3, 1650000.00);
INSERT INTO `dbo_order_product` VALUES (49, 36, 13, 3, 1050000.00);
INSERT INTO `dbo_order_product` VALUES (50, 36, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (51, 37, 14, 8, 2800000.00);
INSERT INTO `dbo_order_product` VALUES (52, 37, 13, 1, 350000.00);
INSERT INTO `dbo_order_product` VALUES (53, 38, 10, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (54, 38, 17, 7, 2870000.00);
INSERT INTO `dbo_order_product` VALUES (55, 38, 14, 1, 350000.00);
INSERT INTO `dbo_order_product` VALUES (56, 40, 10, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (57, 41, 18, 5, 125000.00);
INSERT INTO `dbo_order_product` VALUES (58, 42, 16, 4, 1600000.00);
INSERT INTO `dbo_order_product` VALUES (59, 42, 12, 4, 2200000.00);
INSERT INTO `dbo_order_product` VALUES (60, 43, 14, 3, 1050000.00);
INSERT INTO `dbo_order_product` VALUES (61, 43, 12, 1, 550000.00);
INSERT INTO `dbo_order_product` VALUES (62, 44, 12, 3, 1650000.00);
INSERT INTO `dbo_order_product` VALUES (63, 44, 14, 2, 700000.00);
INSERT INTO `dbo_order_product` VALUES (64, 45, 14, 2, 700000.00);
INSERT INTO `dbo_order_product` VALUES (65, 45, 12, 2, 1100000.00);
INSERT INTO `dbo_order_product` VALUES (66, 46, 16, 3, 1200000.00);
INSERT INTO `dbo_order_product` VALUES (67, 46, 34, 3, 1050000.00);
INSERT INTO `dbo_order_product` VALUES (68, 46, 51, 4, 2200000.00);
INSERT INTO `dbo_order_product` VALUES (69, 46, 32, 1, 1050000.00);
INSERT INTO `dbo_order_product` VALUES (70, 47, 10, 2, 700000.00);
INSERT INTO `dbo_order_product` VALUES (71, 48, 51, 20, 11000000.00);

-- ----------------------------
-- Table structure for dbo_product
-- ----------------------------
DROP TABLE IF EXISTS `dbo_product`;
CREATE TABLE `dbo_product`  (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `main_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `price` decimal(10, 2) NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  `category_id` int(11) NULL DEFAULT NULL,
  `supply_id` int(11) NULL DEFAULT NULL,
  `promotion_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`product_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 56 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_product
-- ----------------------------
INSERT INTO `dbo_product` VALUES (51, 'Mickey Mouse', 'Stuffed Mickey Mouse', '/link/1577949029-mickey-mouse.jpg', 250000.00, '2020-01-02 14:10:31', 13, 18, NULL);
INSERT INTO `dbo_product` VALUES (52, 'Deadpool Bear', 'The cute bear looks like comic character from Marvel Comics, Deadpool', '/link/1577950160-DP-bear.jpg', 350000.00, '2020-01-02 14:30:21', 13, 18, NULL);
INSERT INTO `dbo_product` VALUES (53, 'Cute Small Bear', 'Cute Small Bear', '/link/1577950375-yellow-stuffed.jpg', 150000.00, '2020-01-02 14:35:44', 13, 19, NULL);
INSERT INTO `dbo_product` VALUES (54, 'Stuffed Hairy Bear', 'Hairy Bear', '/link/1577950937-brown_stuffed.jpg', 380000.00, '2020-01-02 14:42:51', 13, 18, NULL);
INSERT INTO `dbo_product` VALUES (55, 'Gundam Astray Red (JiJia)', 'Recommend 13+\n\nSize: 1/100 \n18-20cm', '/link/1577954572-gudam-astray-red-Jijia.jpg', 450000.00, '2020-01-02 15:42:57', 14, 20, NULL);

-- ----------------------------
-- Table structure for dbo_product_entity
-- ----------------------------
DROP TABLE IF EXISTS `dbo_product_entity`;
CREATE TABLE `dbo_product_entity`  (
  `product_entity_id` int(11) NOT NULL AUTO_INCREMENT,
  `amount` int(11) NULL DEFAULT NULL,
  `product_id` int(11) NULL DEFAULT NULL,
  `size_id` int(11) NULL DEFAULT NULL,
  `color_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`product_entity_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 71 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_product_entity
-- ----------------------------
INSERT INTO `dbo_product_entity` VALUES (58, 10, 51, 12, 16);
INSERT INTO `dbo_product_entity` VALUES (59, 5, 51, 13, 18);
INSERT INTO `dbo_product_entity` VALUES (60, 3, 52, 12, 16);
INSERT INTO `dbo_product_entity` VALUES (61, 4, 52, 12, 18);
INSERT INTO `dbo_product_entity` VALUES (62, 5, 53, 11, 16);
INSERT INTO `dbo_product_entity` VALUES (63, 5, 53, 12, 16);
INSERT INTO `dbo_product_entity` VALUES (64, 6, 53, 11, 19);
INSERT INTO `dbo_product_entity` VALUES (65, 7, 53, 11, 21);
INSERT INTO `dbo_product_entity` VALUES (66, 3, 54, 14, 17);
INSERT INTO `dbo_product_entity` VALUES (67, 3, 54, 15, 17);
INSERT INTO `dbo_product_entity` VALUES (68, 2, 54, 14, 21);
INSERT INTO `dbo_product_entity` VALUES (69, 3, 54, 15, 21);
INSERT INTO `dbo_product_entity` VALUES (70, 2, 55, 16, 22);

-- ----------------------------
-- Table structure for dbo_product_image
-- ----------------------------
DROP TABLE IF EXISTS `dbo_product_image`;
CREATE TABLE `dbo_product_image`  (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`product_image_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 143 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_product_image
-- ----------------------------
INSERT INTO `dbo_product_image` VALUES (139, 53, '', '/link/1577950574-red-stuffed.jpg', '2020-01-02 14:36:16');
INSERT INTO `dbo_product_image` VALUES (140, 53, '', '/link/1577950583-blue-stuffed.jpg', '2020-01-02 14:36:27');
INSERT INTO `dbo_product_image` VALUES (141, 53, '', '/link/1577950595-XL-red.jpg', '2020-01-02 14:36:37');
INSERT INTO `dbo_product_image` VALUES (142, 54, '', '/link/1577950980-XXL-brown.jpg', '2020-01-02 14:43:03');

-- ----------------------------
-- Table structure for dbo_promotion
-- ----------------------------
DROP TABLE IF EXISTS `dbo_promotion`;
CREATE TABLE `dbo_promotion`  (
  `promotion_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `discount` decimal(10, 2) NULL DEFAULT NULL,
  `begin_date` date NULL DEFAULT NULL,
  `end_date` date NULL DEFAULT NULL,
  PRIMARY KEY (`promotion_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for dbo_rate
-- ----------------------------
DROP TABLE IF EXISTS `dbo_rate`;
CREATE TABLE `dbo_rate`  (
  `rate_id` int(11) NOT NULL AUTO_INCREMENT,
  `star` int(11) NULL DEFAULT NULL,
  `comment` varchar(1000) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  `product_id` int(11) NULL DEFAULT NULL,
  `user_id` int(11) NULL DEFAULT NULL,
  `parent_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`rate_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 35 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for dbo_role
-- ----------------------------
DROP TABLE IF EXISTS `dbo_role`;
CREATE TABLE `dbo_role`  (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_role
-- ----------------------------
INSERT INTO `dbo_role` VALUES (1, 'ROLE_ADMIN');
INSERT INTO `dbo_role` VALUES (2, 'ROLE_USER');

-- ----------------------------
-- Table structure for dbo_size
-- ----------------------------
DROP TABLE IF EXISTS `dbo_size`;
CREATE TABLE `dbo_size`  (
  `size_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`size_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_size
-- ----------------------------
INSERT INTO `dbo_size` VALUES (11, 'S', 'Small', '2020-01-02 13:40:55');
INSERT INTO `dbo_size` VALUES (12, 'M', 'Medium', '2020-01-02 13:41:12');
INSERT INTO `dbo_size` VALUES (13, 'L', 'Large', '2020-01-02 13:41:21');
INSERT INTO `dbo_size` VALUES (14, 'XL', 'Extra Large', '2020-01-02 13:41:31');
INSERT INTO `dbo_size` VALUES (15, 'XXL', '++ Extra Large', '2020-01-02 13:41:41');
INSERT INTO `dbo_size` VALUES (16, 'Default', 'default size of toy', '2020-01-02 15:40:16');

-- ----------------------------
-- Table structure for dbo_supply
-- ----------------------------
DROP TABLE IF EXISTS `dbo_supply`;
CREATE TABLE `dbo_supply`  (
  `supply_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`supply_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 21 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_supply
-- ----------------------------
INSERT INTO `dbo_supply` VALUES (18, 'China', 'Very cheap', '2020-01-02 13:42:39');
INSERT INTO `dbo_supply` VALUES (19, 'Duncan\'s', 'Home Alone ref.', '2020-01-02 14:04:16');
INSERT INTO `dbo_supply` VALUES (20, 'Jijia', 'From China, model from Bandai', '2020-01-02 15:41:49');

-- ----------------------------
-- Table structure for dbo_user
-- ----------------------------
DROP TABLE IF EXISTS `dbo_user`;
CREATE TABLE `dbo_user`  (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `password_hash` varchar(400) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `email` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `address` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `gender` int(1) NULL DEFAULT NULL,
  `created_date` datetime(0) NULL DEFAULT NULL,
  `phone_number` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `date_of_birth` date NULL DEFAULT NULL,
  `status` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_user
-- ----------------------------
INSERT INTO `dbo_user` VALUES (1, 'cadang1303', '$2a$10$n.IhCJvJRFzuIs0wyhLOLO.C3uTlOP46eAk7JZ6S9PF4NBEbgXo9C', 'Nguyễn Hải Đăng', 'nonameofthis@gmail.com', 'Hà Nội', '/link/avatar.jpg', 1, '2020-01-02 12:30:10', '0947739296', '2000-01-03', 1);
INSERT INTO `dbo_user` VALUES (8, 'trung', '$2a$10$Ey7rGc5f8E7LiNIGH/FCyeShubzV9jtmZxJpnA4/Tj6.BoadU22NS', 'sadsad', 'trung@gmail.com', 'dfsdfdsfds', NULL, 1, '2019-12-13 18:08:43', '21321321321', '2019-12-04', 1);

-- ----------------------------
-- Table structure for dbo_user_role
-- ----------------------------
DROP TABLE IF EXISTS `dbo_user_role`;
CREATE TABLE `dbo_user_role`  (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NULL DEFAULT NULL,
  `role_id` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`user_role_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dbo_user_role
-- ----------------------------
INSERT INTO `dbo_user_role` VALUES (1, 1, 1);
INSERT INTO `dbo_user_role` VALUES (2, 2, 2);

-- ----------------------------
-- View structure for week
-- ----------------------------
DROP VIEW IF EXISTS `week`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `week` AS select cast(`v`.`selected_date` as date) AS `mydate` from (select ((now() - interval weekday(now()) day) + interval (((((`t4`.`t4` * 10000) + (`t3`.`t3` * 1000)) + (`t2`.`t2` * 100)) + (`t1`.`t1` * 10)) + `t0`.`t0`) day) AS `selected_date` from (((((select 0 AS `t0` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t0` join (select 0 AS `t1` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t1`) join (select 0 AS `t2` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t2`) join (select 0 AS `t3` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t3`) join (select 0 AS `t4` union select 1 AS `1` union select 2 AS `2` union select 3 AS `3` union select 4 AS `4` union select 5 AS `5` union select 6 AS `6` union select 7 AS `7` union select 8 AS `8` union select 9 AS `9`) `t4`)) `v` where (`v`.`selected_date` between (now() - interval weekday(now()) day) and (now() - interval (weekday(now()) - 6) day));

SET FOREIGN_KEY_CHECKS = 1;

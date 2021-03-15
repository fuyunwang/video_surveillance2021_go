/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : ginvueadmin

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 15/03/2021 11:25:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule`  (
  `p_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v0` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v1` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v2` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v3` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v4` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `v5` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
INSERT INTO `casbin_rule` VALUES ('p', '888', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/updateAuthority', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/authority/copyAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/deleteUser', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/casbin/casbinTest/:pathParam', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/system/getServerInfo', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/createTemp', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getTables', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getDB', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/autoCode/getColumn', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/createSysDictionaryDetail', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/deleteSysDictionaryDetail', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/updateSysDictionaryDetail', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/findSysDictionaryDetail', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionaryDetail/getSysDictionaryDetailList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/createSysDictionary', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/deleteSysDictionary', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/updateSysDictionary', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/findSysDictionary', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysDictionary/getSysDictionaryList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/createSysOperationRecord', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecord', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/updateSysOperationRecord', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/findSysOperationRecord', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/getSysOperationRecordList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/sysOperationRecord/deleteSysOperationRecordByIds', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/user/setUserInfo', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/email/emailTest', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/checkFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '888', '/simpleUploader/mergeFileMd5', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8881', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/base/login', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/register', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/createApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getApiById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/deleteApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/updateApi', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/api/getAllApis', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/createAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/deleteAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/getAuthorityList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/authority/setDataAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuTree', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/addMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getMenuAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/deleteBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/updateBaseMenu', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/menu/getBaseMenuById', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/changePassword', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/getUserList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/user/setUserAuthority', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/upload', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/getFileList', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/fileUploadAndDownload/deleteFile', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/updateCasbin', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/casbin/getPolicyPathByAuthorityId', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/jwt/jsonInBlacklist', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/getSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/system/setSystemConfig', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'POST', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'PUT', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'DELETE', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customer', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/customer/customerList', 'GET', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '9528', '/autoCode/createTemp', 'POST', '', '', '');

-- ----------------------------
-- Table structure for exa_customers
-- ----------------------------
DROP TABLE IF EXISTS `exa_customers`;
CREATE TABLE `exa_customers`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `customer_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户名',
  `customer_phone_data` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '客户手机号',
  `sys_user_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '管理ID',
  `sys_user_authority_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '管理角色ID',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_customers_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_customers
-- ----------------------------
INSERT INTO `exa_customers` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '测试客户', '1761111111', 1, '888');

-- ----------------------------
-- Table structure for exa_file_chunks
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_chunks`;
CREATE TABLE `exa_file_chunks`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `exa_file_id` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `file_chunk_number` bigint(20) NULL DEFAULT NULL,
  `file_chunk_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_file_chunks_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_file_chunks
-- ----------------------------

-- ----------------------------
-- Table structure for exa_file_upload_and_downloads
-- ----------------------------
DROP TABLE IF EXISTS `exa_file_upload_and_downloads`;
CREATE TABLE `exa_file_upload_and_downloads`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件名',
  `url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件地址',
  `tag` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件标签',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '编号',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_file_upload_and_downloads_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_file_upload_and_downloads
-- ----------------------------
INSERT INTO `exa_file_upload_and_downloads` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '10.png', 'http://qmplusimg.henrongyi.top/gvalogo.png', 'png', '158787308910.png');
INSERT INTO `exa_file_upload_and_downloads` VALUES (2, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 'logo.png', 'http://qmplusimg.henrongyi.top/1576554439myAvatar.png', 'png', '1587973709logo.png');

-- ----------------------------
-- Table structure for exa_files
-- ----------------------------
DROP TABLE IF EXISTS `exa_files`;
CREATE TABLE `exa_files`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `file_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `file_md5` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `file_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `chunk_total` bigint(20) NULL DEFAULT NULL,
  `is_finish` tinyint(1) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_files_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_files
-- ----------------------------

-- ----------------------------
-- Table structure for exa_simple_uploaders
-- ----------------------------
DROP TABLE IF EXISTS `exa_simple_uploaders`;
CREATE TABLE `exa_simple_uploaders`  (
  `chunk_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '当前切片标记',
  `current_chunk_size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '当前切片容量',
  `current_chunk_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '切片本地路径',
  `total_size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '总容量',
  `identifier` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件标识（md5）',
  `filename` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件名',
  `total_chunks` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '切片总数',
  `is_done` tinyint(1) NULL DEFAULT NULL COMMENT '是否上传完成',
  `file_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '文件本地路径'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_simple_uploaders
-- ----------------------------

-- ----------------------------
-- Table structure for jwt_blacklists
-- ----------------------------
DROP TABLE IF EXISTS `jwt_blacklists`;
CREATE TABLE `jwt_blacklists`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `jwt` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT 'jwt',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_jwt_blacklists_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jwt_blacklists
-- ----------------------------

-- ----------------------------
-- Table structure for sys_apis
-- ----------------------------
DROP TABLE IF EXISTS `sys_apis`;
CREATE TABLE `sys_apis`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api路径',
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api中文描述',
  `api_group` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api组',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'POST',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_apis_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 68 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
INSERT INTO `sys_apis` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/base/login', '用户登录', 'base', 'POST');
INSERT INTO `sys_apis` VALUES (2, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/register', '用户注册', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (3, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/createApi', '创建api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (4, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/getApiList', '获取api列表', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (5, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/getApiById', '获取api详细信息', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (6, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/deleteApi', '删除Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (7, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/updateApi', '更新Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (8, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/getAllApis', '获取所有api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (9, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/createAuthority', '创建角色', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (10, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/deleteAuthority', '删除角色', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (11, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/getAuthorityList', '获取角色列表', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (12, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getMenu', '获取菜单树', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (13, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getMenuList', '分页获取基础menu列表', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (14, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/addBaseMenu', '新增菜单', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (15, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getBaseMenuTree', '获取用户动态路由', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (16, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/addMenuAuthority', '增加menu和角色关联关系', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (17, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getMenuAuthority', '获取指定角色menu', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (18, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/deleteBaseMenu', '删除菜单', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (19, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/updateBaseMenu', '更新菜单', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (20, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getBaseMenuById', '根据id获取菜单', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (21, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/changePassword', '修改密码', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (23, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/getUserList', '获取用户列表', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (24, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/setUserAuthority', '修改用户角色', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (25, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/fileUploadAndDownload/upload', '文件上传示例', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (26, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/fileUploadAndDownload/getFileList', '获取上传文件列表', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (27, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/casbin/updateCasbin', '更改角色api权限', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (28, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/casbin/getPolicyPathByAuthorityId', '获取权限列表', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (29, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/fileUploadAndDownload/deleteFile', '删除文件', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (30, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/jwt/jsonInBlacklist', 'jwt加入黑名单', 'jwt', 'POST');
INSERT INTO `sys_apis` VALUES (31, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/setDataAuthority', '设置角色资源权限', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (32, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/system/getSystemConfig', '获取配置文件内容', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (33, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/system/setSystemConfig', '设置配置文件内容', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (34, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '创建客户', 'customer', 'POST');
INSERT INTO `sys_apis` VALUES (35, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '更新客户', 'customer', 'PUT');
INSERT INTO `sys_apis` VALUES (36, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '删除客户', 'customer', 'DELETE');
INSERT INTO `sys_apis` VALUES (37, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '获取单一客户', 'customer', 'GET');
INSERT INTO `sys_apis` VALUES (38, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customerList', '获取客户列表', 'customer', 'GET');
INSERT INTO `sys_apis` VALUES (39, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/casbin/casbinTest/:pathParam', 'RESTFUL模式测试', 'casbin', 'GET');
INSERT INTO `sys_apis` VALUES (40, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/createTemp', '自动化代码', 'autoCode', 'POST');
INSERT INTO `sys_apis` VALUES (41, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/updateAuthority', '更新角色信息', 'authority', 'PUT');
INSERT INTO `sys_apis` VALUES (42, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/copyAuthority', '拷贝角色', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (43, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/deleteUser', '删除用户', 'user', 'DELETE');
INSERT INTO `sys_apis` VALUES (44, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '新增字典内容', 'sysDictionaryDetail', 'POST');
INSERT INTO `sys_apis` VALUES (45, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '删除字典内容', 'sysDictionaryDetail', 'DELETE');
INSERT INTO `sys_apis` VALUES (46, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '更新字典内容', 'sysDictionaryDetail', 'PUT');
INSERT INTO `sys_apis` VALUES (47, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '根据ID获取字典内容', 'sysDictionaryDetail', 'GET');
INSERT INTO `sys_apis` VALUES (48, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '获取字典内容列表', 'sysDictionaryDetail', 'GET');
INSERT INTO `sys_apis` VALUES (49, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/createSysDictionary', '新增字典', 'sysDictionary', 'POST');
INSERT INTO `sys_apis` VALUES (50, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/deleteSysDictionary', '删除字典', 'sysDictionary', 'DELETE');
INSERT INTO `sys_apis` VALUES (51, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/updateSysDictionary', '更新字典', 'sysDictionary', 'PUT');
INSERT INTO `sys_apis` VALUES (52, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/findSysDictionary', '根据ID获取字典', 'sysDictionary', 'GET');
INSERT INTO `sys_apis` VALUES (53, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/getSysDictionaryList', '获取字典列表', 'sysDictionary', 'GET');
INSERT INTO `sys_apis` VALUES (54, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/createSysOperationRecord', '新增操作记录', 'sysOperationRecord', 'POST');
INSERT INTO `sys_apis` VALUES (55, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/deleteSysOperationRecord', '删除操作记录', 'sysOperationRecord', 'DELETE');
INSERT INTO `sys_apis` VALUES (56, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/findSysOperationRecord', '根据ID获取操作记录', 'sysOperationRecord', 'GET');
INSERT INTO `sys_apis` VALUES (57, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/getSysOperationRecordList', '获取操作记录列表', 'sysOperationRecord', 'GET');
INSERT INTO `sys_apis` VALUES (58, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/getTables', '获取数据库表', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (59, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/getDB', '获取所有数据库', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (60, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/getColumn', '获取所选table的所有字段', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (61, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '批量删除操作历史', 'sysOperationRecord', 'DELETE');
INSERT INTO `sys_apis` VALUES (62, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/simpleUploader/upload', '插件版分片上传', 'simpleUploader', 'POST');
INSERT INTO `sys_apis` VALUES (63, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/simpleUploader/checkFileMd5', '文件完整度验证', 'simpleUploader', 'GET');
INSERT INTO `sys_apis` VALUES (64, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/simpleUploader/mergeFileMd5', '上传完成合并文件', 'simpleUploader', 'GET');
INSERT INTO `sys_apis` VALUES (65, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/setUserInfo', '设置用户信息', 'user', 'PUT');
INSERT INTO `sys_apis` VALUES (66, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/system/getServerInfo', '获取服务器信息', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (67, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/email/emailTest', '发送测试邮件', 'email', 'POST');

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities`  (
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  `authority_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '角色名',
  `parent_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '父角色ID',
  PRIMARY KEY (`authority_id`) USING BTREE,
  UNIQUE INDEX `authority_id`(`authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
INSERT INTO `sys_authorities` VALUES ('2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '888', '普通用户', '0');
INSERT INTO `sys_authorities` VALUES ('2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '8881', '普通用户子角色', '888');
INSERT INTO `sys_authorities` VALUES ('2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '9528', '测试角色', '0');

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus`  (
  `sys_authority_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  `sys_base_menu_id` bigint(20) UNSIGNED NOT NULL,
  PRIMARY KEY (`sys_authority_authority_id`, `sys_base_menu_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_authority_menus
-- ----------------------------
INSERT INTO `sys_authority_menus` VALUES ('888', 1);
INSERT INTO `sys_authority_menus` VALUES ('888', 2);
INSERT INTO `sys_authority_menus` VALUES ('888', 3);
INSERT INTO `sys_authority_menus` VALUES ('888', 4);
INSERT INTO `sys_authority_menus` VALUES ('888', 5);
INSERT INTO `sys_authority_menus` VALUES ('888', 6);
INSERT INTO `sys_authority_menus` VALUES ('888', 7);
INSERT INTO `sys_authority_menus` VALUES ('888', 8);
INSERT INTO `sys_authority_menus` VALUES ('888', 9);
INSERT INTO `sys_authority_menus` VALUES ('888', 10);
INSERT INTO `sys_authority_menus` VALUES ('888', 11);
INSERT INTO `sys_authority_menus` VALUES ('888', 12);
INSERT INTO `sys_authority_menus` VALUES ('888', 13);
INSERT INTO `sys_authority_menus` VALUES ('888', 14);
INSERT INTO `sys_authority_menus` VALUES ('888', 15);
INSERT INTO `sys_authority_menus` VALUES ('888', 16);
INSERT INTO `sys_authority_menus` VALUES ('888', 17);
INSERT INTO `sys_authority_menus` VALUES ('888', 18);
INSERT INTO `sys_authority_menus` VALUES ('888', 19);
INSERT INTO `sys_authority_menus` VALUES ('888', 20);
INSERT INTO `sys_authority_menus` VALUES ('888', 21);
INSERT INTO `sys_authority_menus` VALUES ('888', 22);
INSERT INTO `sys_authority_menus` VALUES ('888', 23);
INSERT INTO `sys_authority_menus` VALUES ('888', 24);
INSERT INTO `sys_authority_menus` VALUES ('888', 25);
INSERT INTO `sys_authority_menus` VALUES ('888', 26);
INSERT INTO `sys_authority_menus` VALUES ('888', 27);
INSERT INTO `sys_authority_menus` VALUES ('8881', 1);
INSERT INTO `sys_authority_menus` VALUES ('8881', 2);
INSERT INTO `sys_authority_menus` VALUES ('8881', 8);
INSERT INTO `sys_authority_menus` VALUES ('8881', 17);
INSERT INTO `sys_authority_menus` VALUES ('8881', 18);
INSERT INTO `sys_authority_menus` VALUES ('8881', 19);
INSERT INTO `sys_authority_menus` VALUES ('8881', 20);
INSERT INTO `sys_authority_menus` VALUES ('9528', 1);
INSERT INTO `sys_authority_menus` VALUES ('9528', 2);
INSERT INTO `sys_authority_menus` VALUES ('9528', 3);
INSERT INTO `sys_authority_menus` VALUES ('9528', 4);
INSERT INTO `sys_authority_menus` VALUES ('9528', 5);
INSERT INTO `sys_authority_menus` VALUES ('9528', 6);
INSERT INTO `sys_authority_menus` VALUES ('9528', 7);
INSERT INTO `sys_authority_menus` VALUES ('9528', 8);
INSERT INTO `sys_authority_menus` VALUES ('9528', 9);
INSERT INTO `sys_authority_menus` VALUES ('9528', 10);
INSERT INTO `sys_authority_menus` VALUES ('9528', 11);
INSERT INTO `sys_authority_menus` VALUES ('9528', 12);
INSERT INTO `sys_authority_menus` VALUES ('9528', 13);
INSERT INTO `sys_authority_menus` VALUES ('9528', 14);
INSERT INTO `sys_authority_menus` VALUES ('9528', 15);
INSERT INTO `sys_authority_menus` VALUES ('9528', 17);
INSERT INTO `sys_authority_menus` VALUES ('9528', 18);
INSERT INTO `sys_authority_menus` VALUES ('9528', 19);
INSERT INTO `sys_authority_menus` VALUES ('9528', 20);

-- ----------------------------
-- Table structure for sys_base_menu_parameters
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menu_parameters`;
CREATE TABLE `sys_base_menu_parameters`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `sys_base_menu_id` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地址栏携带参数为params还是query',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地址栏携带参数的key',
  `value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '地址栏携带参数的值',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_base_menu_parameters_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_base_menu_parameters
-- ----------------------------

-- ----------------------------
-- Table structure for sys_base_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_base_menus`;
CREATE TABLE `sys_base_menus`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `menu_level` bigint(20) UNSIGNED NULL DEFAULT NULL,
  `parent_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '父菜单ID',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路由path',
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '路由name',
  `hidden` tinyint(1) NULL DEFAULT NULL COMMENT '是否在列表隐藏',
  `component` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '对应前端文件路径',
  `sort` bigint(20) NULL DEFAULT NULL COMMENT '排序标记',
  `keep_alive` tinyint(1) NULL DEFAULT NULL COMMENT '附加属性',
  `default_menu` tinyint(1) NULL DEFAULT NULL COMMENT '附加属性',
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '附加属性',
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '附加属性',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_base_menus_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
INSERT INTO `sys_base_menus` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'dashboard', 'dashboard', 0, 'view/dashboard/index.vue', 1, 0, 0, '仪表盘', 'setting');
INSERT INTO `sys_base_menus` VALUES (2, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'about', 'about', 0, 'view/about/index.vue', 7, 0, 0, '关于我们', 'info');
INSERT INTO `sys_base_menus` VALUES (3, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'admin', 'superAdmin', 0, 'view/superAdmin/index.vue', 3, 0, 0, '超级管理员', 'user-solid');
INSERT INTO `sys_base_menus` VALUES (4, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'authority', 'authority', 0, 'view/superAdmin/authority/authority.vue', 1, 0, 0, '角色管理', 's-custom');
INSERT INTO `sys_base_menus` VALUES (5, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'menu', 'menu', 0, 'view/superAdmin/menu/menu.vue', 2, 1, 0, '菜单管理', 's-order');
INSERT INTO `sys_base_menus` VALUES (6, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'api', 'api', 0, 'view/superAdmin/api/api.vue', 3, 1, 0, 'api管理', 's-platform');
INSERT INTO `sys_base_menus` VALUES (7, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'user', 'user', 0, 'view/superAdmin/user/user.vue', 4, 0, 0, '用户管理', 'coordinate');
INSERT INTO `sys_base_menus` VALUES (8, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'person', 'person', 1, 'view/person/person.vue', 4, 0, 0, '个人信息', 'message-solid');
INSERT INTO `sys_base_menus` VALUES (9, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'example', 'example', 0, 'view/example/index.vue', 6, 0, 0, '示例文件', 's-management');
INSERT INTO `sys_base_menus` VALUES (10, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'table', 'table', 0, 'view/example/table/table.vue', 1, 0, 0, '表格示例', 's-order');
INSERT INTO `sys_base_menus` VALUES (11, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'form', 'form', 0, 'view/example/form/form.vue', 2, 0, 0, '表单示例', 'document');
INSERT INTO `sys_base_menus` VALUES (12, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'rte', 'rte', 0, 'view/example/rte/rte.vue', 3, 0, 0, '富文本编辑器', 'reading');
INSERT INTO `sys_base_menus` VALUES (13, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'excel', 'excel', 0, 'view/example/excel/excel.vue', 4, 0, 0, 'excel导入导出', 's-marketing');
INSERT INTO `sys_base_menus` VALUES (14, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'upload', 'upload', 0, 'view/example/upload/upload.vue', 5, 0, 0, '上传下载', 'upload');
INSERT INTO `sys_base_menus` VALUES (15, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'breakpoint', 'breakpoint', 0, 'view/example/breakpoint/breakpoint.vue', 6, 0, 0, '断点续传', 'upload');
INSERT INTO `sys_base_menus` VALUES (16, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'customer', 'customer', 0, 'view/example/customer/customer.vue', 7, 0, 0, '客户列表（资源示例）', 's-custom');
INSERT INTO `sys_base_menus` VALUES (17, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'systemTools', 'systemTools', 0, 'view/systemTools/index.vue', 5, 0, 0, '系统工具', 's-cooperation');
INSERT INTO `sys_base_menus` VALUES (18, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '17', 'autoCode', 'autoCode', 0, 'view/systemTools/autoCode/index.vue', 1, 1, 0, '代码生成器', 'cpu');
INSERT INTO `sys_base_menus` VALUES (19, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '17', 'formCreate', 'formCreate', 0, 'view/systemTools/formCreate/index.vue', 2, 1, 0, '表单生成器', 'magic-stick');
INSERT INTO `sys_base_menus` VALUES (20, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '17', 'system', 'system', 0, 'view/systemTools/system/system.vue', 3, 0, 0, '系统配置', 's-operation');
INSERT INTO `sys_base_menus` VALUES (21, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'iconList', 'iconList', 0, 'view/iconList/index.vue', 2, 0, 0, '图标集合', 'star-on');
INSERT INTO `sys_base_menus` VALUES (22, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'dictionary', 'dictionary', 0, 'view/superAdmin/dictionary/sysDictionary.vue', 5, 0, 0, '字典管理', 'notebook-2');
INSERT INTO `sys_base_menus` VALUES (23, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'dictionaryDetail/:id', 'dictionaryDetail', 1, 'view/superAdmin/dictionary/sysDictionaryDetail.vue', 1, 0, 0, '字典详情', 's-order');
INSERT INTO `sys_base_menus` VALUES (24, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'operation', 'operation', 0, 'view/superAdmin/operation/sysOperationRecord.vue', 6, 0, 0, '操作历史', 'time');
INSERT INTO `sys_base_menus` VALUES (25, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'simpleUploader', 'simpleUploader', 0, 'view/example/simpleUploader/simpleUploader', 6, 0, 0, '断点续传（插件版）', 'upload');
INSERT INTO `sys_base_menus` VALUES (26, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 0, '/', 0, 0, 0, '官方网站', 's-home');
INSERT INTO `sys_base_menus` VALUES (27, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'state', 'state', 0, 'view/system/state.vue', 6, 0, 0, '服务器状态', 'cloudy');

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id`  (
  `sys_authority_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  `data_authority_id_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '角色ID',
  PRIMARY KEY (`sys_authority_authority_id`, `data_authority_id_authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_data_authority_id
-- ----------------------------
INSERT INTO `sys_data_authority_id` VALUES ('888', '888');
INSERT INTO `sys_data_authority_id` VALUES ('888', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('888', '9528');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '8881');
INSERT INTO `sys_data_authority_id` VALUES ('9528', '9528');

-- ----------------------------
-- Table structure for sys_dictionaries
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionaries`;
CREATE TABLE `sys_dictionaries`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '字典名（中）',
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '字典名（英）',
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '状态',
  `desc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_dictionaries_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
INSERT INTO `sys_dictionaries` VALUES (1, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '性别', 'sex', 1, '性别字典');
INSERT INTO `sys_dictionaries` VALUES (2, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '数据库int类型', 'int', 1, 'int类型对应的数据库类型');
INSERT INTO `sys_dictionaries` VALUES (3, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '数据库时间日期类型', 'time.Time', 1, '数据库时间日期类型');
INSERT INTO `sys_dictionaries` VALUES (4, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '数据库浮点型', 'float64', 1, '数据库浮点型');
INSERT INTO `sys_dictionaries` VALUES (5, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '数据库字符串', 'string', 1, '数据库字符串');
INSERT INTO `sys_dictionaries` VALUES (6, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '数据库bool类型', 'bool', 1, '数据库bool类型');

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_details`;
CREATE TABLE `sys_dictionary_details`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '展示值',
  `value` bigint(20) NULL DEFAULT NULL COMMENT '字典值',
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '启用状态',
  `sort` bigint(20) NULL DEFAULT NULL COMMENT '排序标记',
  `sys_dictionary_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '关联标记',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_dictionary_details_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dictionary_details
-- ----------------------------
INSERT INTO `sys_dictionary_details` VALUES (1, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'smallint', 1, 1, 1, 2);
INSERT INTO `sys_dictionary_details` VALUES (2, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'mediumint', 2, 1, 2, 2);
INSERT INTO `sys_dictionary_details` VALUES (3, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'int', 3, 1, 3, 2);
INSERT INTO `sys_dictionary_details` VALUES (4, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'bigint', 4, 1, 4, 2);
INSERT INTO `sys_dictionary_details` VALUES (5, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'date', 0, 1, 0, 3);
INSERT INTO `sys_dictionary_details` VALUES (6, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'time', 1, 1, 1, 3);
INSERT INTO `sys_dictionary_details` VALUES (7, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'year', 2, 1, 2, 3);
INSERT INTO `sys_dictionary_details` VALUES (8, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'datetime', 3, 1, 3, 3);
INSERT INTO `sys_dictionary_details` VALUES (9, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'timestamp', 5, 1, 5, 3);
INSERT INTO `sys_dictionary_details` VALUES (10, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'float', 0, 1, 0, 4);
INSERT INTO `sys_dictionary_details` VALUES (11, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'double', 1, 1, 1, 4);
INSERT INTO `sys_dictionary_details` VALUES (12, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'decimal', 2, 1, 2, 4);
INSERT INTO `sys_dictionary_details` VALUES (13, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'char', 0, 1, 0, 5);
INSERT INTO `sys_dictionary_details` VALUES (14, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'varchar', 1, 1, 1, 5);
INSERT INTO `sys_dictionary_details` VALUES (15, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'tinyblob', 2, 1, 2, 5);
INSERT INTO `sys_dictionary_details` VALUES (16, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'tinytext', 3, 1, 3, 5);
INSERT INTO `sys_dictionary_details` VALUES (17, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'text', 4, 1, 4, 5);
INSERT INTO `sys_dictionary_details` VALUES (18, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'blob', 5, 1, 5, 5);
INSERT INTO `sys_dictionary_details` VALUES (19, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'mediumblob', 6, 1, 6, 5);
INSERT INTO `sys_dictionary_details` VALUES (20, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'mediumtext', 7, 1, 7, 5);
INSERT INTO `sys_dictionary_details` VALUES (21, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'longblob', 8, 1, 8, 5);
INSERT INTO `sys_dictionary_details` VALUES (22, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'longtext', 9, 1, 9, 5);
INSERT INTO `sys_dictionary_details` VALUES (23, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, 'tinyint', 0, 1, 0, 6);

-- ----------------------------
-- Table structure for sys_operation_records
-- ----------------------------
DROP TABLE IF EXISTS `sys_operation_records`;
CREATE TABLE `sys_operation_records`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求ip',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求方法',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '请求路径',
  `status` bigint(20) NULL DEFAULT NULL COMMENT '请求状态',
  `latency` bigint(20) NULL DEFAULT NULL COMMENT '延迟',
  `agent` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '代理',
  `error_message` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '错误信息',
  `body` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '请求Body',
  `resp` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '响应Body',
  `user_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_operation_records_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------
INSERT INTO `sys_operation_records` VALUES (1, '2020-11-16 21:12:59', '2020-11-16 21:12:59', NULL, '172.27.65.132', 'POST', '/user/getUserList', 200, 2964100, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', '', '{\"page\":1,\"pageSize\":10}', '{\"code\":0,\"data\":{\"list\":[{\"ID\":1,\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"uuid\":\"b47eca2a-1393-4d19-9825-eb35d70ee7b7\",\"userName\":\"admin\",\"nickName\":\"超级管理员\",\"headerImg\":\"http://qmplusimg.henrongyi.top/gva_header.jpg\",\"authority\":{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"888\",\"authorityName\":\"普通用户\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},\"authorityId\":\"888\"},{\"ID\":2,\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"uuid\":\"77404e35-3a9f-4d38-b0e7-46f2833b3cd2\",\"userName\":\"a303176530\",\"nickName\":\"QMPlusUser\",\"headerImg\":\"http://qmplusimg.henrongyi.top/1572075907logo.png\",\"authority\":{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"测试角色\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},\"authorityId\":\"9528\"}],\"total\":2,\"page\":1,\"pageSize\":10},\"msg\":\"获取成功\"}', 1);
INSERT INTO `sys_operation_records` VALUES (2, '2020-11-16 21:12:59', '2020-11-16 21:12:59', NULL, '172.27.65.132', 'POST', '/authority/getAuthorityList', 200, 6993900, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', '', '{\"page\":1,\"pageSize\":999}', '{\"code\":0,\"data\":{\"list\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"888\",\"authorityName\":\"普通用户\",\"parentId\":\"0\",\"dataAuthorityId\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"888\",\"authorityName\":\"普通用户\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"8881\",\"authorityName\":\"普通用户子角色\",\"parentId\":\"888\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"测试角色\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null}],\"children\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"8881\",\"authorityName\":\"普通用户子角色\",\"parentId\":\"888\",\"dataAuthorityId\":[],\"children\":[],\"menus\":null}],\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"测试角色\",\"parentId\":\"0\",\"dataAuthorityId\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"8881\",\"authorityName\":\"普通用户子角色\",\"parentId\":\"888\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"测试角色\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null}],\"children\":[],\"menus\":null}],\"total\":0,\"page\":1,\"pageSize\":999},\"msg\":\"获取成功\"}', 1);

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户UUID',
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户登录名',
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '用户登录密码',
  `nick_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '系统用户' COMMENT '用户昵称',
  `header_img` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'http://qmplusimg.henrongyi.top/head.png' COMMENT '用户头像',
  `authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '888' COMMENT '用户角色ID',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_users_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
INSERT INTO `sys_users` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 'b47eca2a-1393-4d19-9825-eb35d70ee7b7', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '超级管理员', 'http://qmplusimg.henrongyi.top/gva_header.jpg', '888');
INSERT INTO `sys_users` VALUES (2, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '77404e35-3a9f-4d38-b0e7-46f2833b3cd2', 'a303176530', '3ec063004a6f31642261936a379fde3d', 'QMPlusUser', 'http://qmplusimg.henrongyi.top/1572075907logo.png', '9528');

-- ----------------------------
-- Table structure for sys_workflow_step_infos
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflow_step_infos`;
CREATE TABLE `sys_workflow_step_infos`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `sys_workflow_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '所属工作流ID',
  `is_start` tinyint(1) NULL DEFAULT NULL COMMENT '是否是开始流节点',
  `step_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作流节点名称',
  `step_no` double NULL DEFAULT NULL COMMENT '步骤id （第几步）',
  `step_authority_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '操作者级别id',
  `is_end` tinyint(1) NULL DEFAULT NULL COMMENT '是否是完结流节点',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_workflow_step_infos_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_workflow_step_infos
-- ----------------------------

-- ----------------------------
-- Table structure for sys_workflows
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflows`;
CREATE TABLE `sys_workflows`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `workflow_nick_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作流中文名称',
  `workflow_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作流英文名称',
  `workflow_description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '工作流描述',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_workflows_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_workflows
-- ----------------------------

-- ----------------------------
-- View structure for authority_menu
-- ----------------------------
DROP VIEW IF EXISTS `authority_menu`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `authority_menu` AS select `sys_base_menus`.`id` AS `id`,`sys_base_menus`.`created_at` AS `created_at`,`sys_base_menus`.`updated_at` AS `updated_at`,`sys_base_menus`.`deleted_at` AS `deleted_at`,`sys_base_menus`.`menu_level` AS `menu_level`,`sys_base_menus`.`parent_id` AS `parent_id`,`sys_base_menus`.`path` AS `path`,`sys_base_menus`.`name` AS `name`,`sys_base_menus`.`hidden` AS `hidden`,`sys_base_menus`.`component` AS `component`,`sys_base_menus`.`title` AS `title`,`sys_base_menus`.`icon` AS `icon`,`sys_base_menus`.`sort` AS `sort`,`sys_authority_menus`.`sys_authority_authority_id` AS `authority_id`,`sys_authority_menus`.`sys_base_menu_id` AS `menu_id`,`sys_base_menus`.`keep_alive` AS `keep_alive`,`sys_base_menus`.`default_menu` AS `default_menu` from (`sys_authority_menus` join `sys_base_menus` on((`sys_authority_menus`.`sys_base_menu_id` = `sys_base_menus`.`id`)));

SET FOREIGN_KEY_CHECKS = 1;

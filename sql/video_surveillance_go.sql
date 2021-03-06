/*
 Navicat Premium Data Transfer

 Source Server         : local
 Source Server Type    : MySQL
 Source Server Version : 50731
 Source Host           : localhost:3306
 Source Schema         : video_surveillance_go

 Target Server Type    : MySQL
 Target Server Version : 50731
 File Encoding         : 65001

 Date: 15/03/2021 13:16:48
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
  `customer_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `customer_phone_data` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `sys_user_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '??????ID',
  `sys_user_authority_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????ID',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_customers_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_customers
-- ----------------------------
INSERT INTO `exa_customers` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '????????????', '1761111111', 1, '888');

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
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `url` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `tag` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
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
  `chunk_number` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `current_chunk_size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `current_chunk_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `total_size` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `identifier` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????md5???',
  `filename` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `total_chunks` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `is_done` tinyint(1) NULL DEFAULT NULL COMMENT '??????????????????',
  `file_path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????'
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_simple_uploaders
-- ----------------------------

-- ----------------------------
-- Table structure for exa_wf_leaves
-- ----------------------------
DROP TABLE IF EXISTS `exa_wf_leaves`;
CREATE TABLE `exa_wf_leaves`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `cause` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `start_time` datetime(0) NULL DEFAULT NULL,
  `end_time` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_exa_wf_leaves_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exa_wf_leaves
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
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api??????',
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api????????????',
  `api_group` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT 'api???',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'POST',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_apis_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 68 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_apis
-- ----------------------------
INSERT INTO `sys_apis` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/base/login', '????????????', 'base', 'POST');
INSERT INTO `sys_apis` VALUES (2, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/register', '????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (3, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/createApi', '??????api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (4, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/getApiList', '??????api??????', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (5, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/getApiById', '??????api????????????', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (6, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/deleteApi', '??????Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (7, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/updateApi', '??????Api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (8, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/api/getAllApis', '????????????api', 'api', 'POST');
INSERT INTO `sys_apis` VALUES (9, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/createAuthority', '????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (10, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/deleteAuthority', '????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (11, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/getAuthorityList', '??????????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (12, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getMenu', '???????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (13, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getMenuList', '??????????????????menu??????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (14, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/addBaseMenu', '????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (15, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getBaseMenuTree', '????????????????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (16, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/addMenuAuthority', '??????menu?????????????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (17, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getMenuAuthority', '??????????????????menu', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (18, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/deleteBaseMenu', '????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (19, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/updateBaseMenu', '????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (20, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/menu/getBaseMenuById', '??????id????????????', 'menu', 'POST');
INSERT INTO `sys_apis` VALUES (21, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/changePassword', '????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (23, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/getUserList', '??????????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (24, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/setUserAuthority', '??????????????????', 'user', 'POST');
INSERT INTO `sys_apis` VALUES (25, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/fileUploadAndDownload/upload', '??????????????????', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (26, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/fileUploadAndDownload/getFileList', '????????????????????????', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (27, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/casbin/updateCasbin', '????????????api??????', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (28, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/casbin/getPolicyPathByAuthorityId', '??????????????????', 'casbin', 'POST');
INSERT INTO `sys_apis` VALUES (29, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/fileUploadAndDownload/deleteFile', '????????????', 'fileUploadAndDownload', 'POST');
INSERT INTO `sys_apis` VALUES (30, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/jwt/jsonInBlacklist', 'jwt???????????????', 'jwt', 'POST');
INSERT INTO `sys_apis` VALUES (31, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/setDataAuthority', '????????????????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (32, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/system/getSystemConfig', '????????????????????????', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (33, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/system/setSystemConfig', '????????????????????????', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (34, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '????????????', 'customer', 'POST');
INSERT INTO `sys_apis` VALUES (35, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '????????????', 'customer', 'PUT');
INSERT INTO `sys_apis` VALUES (36, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '????????????', 'customer', 'DELETE');
INSERT INTO `sys_apis` VALUES (37, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customer', '??????????????????', 'customer', 'GET');
INSERT INTO `sys_apis` VALUES (38, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/customer/customerList', '??????????????????', 'customer', 'GET');
INSERT INTO `sys_apis` VALUES (39, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/casbin/casbinTest/:pathParam', 'RESTFUL????????????', 'casbin', 'GET');
INSERT INTO `sys_apis` VALUES (40, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/createTemp', '???????????????', 'autoCode', 'POST');
INSERT INTO `sys_apis` VALUES (41, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/updateAuthority', '??????????????????', 'authority', 'PUT');
INSERT INTO `sys_apis` VALUES (42, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/authority/copyAuthority', '????????????', 'authority', 'POST');
INSERT INTO `sys_apis` VALUES (43, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/deleteUser', '????????????', 'user', 'DELETE');
INSERT INTO `sys_apis` VALUES (44, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/createSysDictionaryDetail', '??????????????????', 'sysDictionaryDetail', 'POST');
INSERT INTO `sys_apis` VALUES (45, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/deleteSysDictionaryDetail', '??????????????????', 'sysDictionaryDetail', 'DELETE');
INSERT INTO `sys_apis` VALUES (46, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/updateSysDictionaryDetail', '??????????????????', 'sysDictionaryDetail', 'PUT');
INSERT INTO `sys_apis` VALUES (47, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/findSysDictionaryDetail', '??????ID??????????????????', 'sysDictionaryDetail', 'GET');
INSERT INTO `sys_apis` VALUES (48, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionaryDetail/getSysDictionaryDetailList', '????????????????????????', 'sysDictionaryDetail', 'GET');
INSERT INTO `sys_apis` VALUES (49, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/createSysDictionary', '????????????', 'sysDictionary', 'POST');
INSERT INTO `sys_apis` VALUES (50, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/deleteSysDictionary', '????????????', 'sysDictionary', 'DELETE');
INSERT INTO `sys_apis` VALUES (51, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/updateSysDictionary', '????????????', 'sysDictionary', 'PUT');
INSERT INTO `sys_apis` VALUES (52, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/findSysDictionary', '??????ID????????????', 'sysDictionary', 'GET');
INSERT INTO `sys_apis` VALUES (53, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysDictionary/getSysDictionaryList', '??????????????????', 'sysDictionary', 'GET');
INSERT INTO `sys_apis` VALUES (54, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/createSysOperationRecord', '??????????????????', 'sysOperationRecord', 'POST');
INSERT INTO `sys_apis` VALUES (55, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/deleteSysOperationRecord', '??????????????????', 'sysOperationRecord', 'DELETE');
INSERT INTO `sys_apis` VALUES (56, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/findSysOperationRecord', '??????ID??????????????????', 'sysOperationRecord', 'GET');
INSERT INTO `sys_apis` VALUES (57, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/getSysOperationRecordList', '????????????????????????', 'sysOperationRecord', 'GET');
INSERT INTO `sys_apis` VALUES (58, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/getTables', '??????????????????', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (59, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/getDB', '?????????????????????', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (60, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/autoCode/getColumn', '????????????table???????????????', 'autoCode', 'GET');
INSERT INTO `sys_apis` VALUES (61, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/sysOperationRecord/deleteSysOperationRecordByIds', '????????????????????????', 'sysOperationRecord', 'DELETE');
INSERT INTO `sys_apis` VALUES (62, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/simpleUploader/upload', '?????????????????????', 'simpleUploader', 'POST');
INSERT INTO `sys_apis` VALUES (63, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/simpleUploader/checkFileMd5', '?????????????????????', 'simpleUploader', 'GET');
INSERT INTO `sys_apis` VALUES (64, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/simpleUploader/mergeFileMd5', '????????????????????????', 'simpleUploader', 'GET');
INSERT INTO `sys_apis` VALUES (65, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/user/setUserInfo', '??????????????????', 'user', 'PUT');
INSERT INTO `sys_apis` VALUES (66, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/system/getServerInfo', '?????????????????????', 'system', 'POST');
INSERT INTO `sys_apis` VALUES (67, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '/email/emailTest', '??????????????????', 'email', 'POST');

-- ----------------------------
-- Table structure for sys_authorities
-- ----------------------------
DROP TABLE IF EXISTS `sys_authorities`;
CREATE TABLE `sys_authorities`  (
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
  `authority_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `parent_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????ID',
  `default_router` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'dashboard' COMMENT '????????????',
  PRIMARY KEY (`authority_id`) USING BTREE,
  UNIQUE INDEX `authority_id`(`authority_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_authorities
-- ----------------------------
INSERT INTO `sys_authorities` VALUES ('2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '888', '????????????', '0', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '8881', '?????????????????????', '888', 'dashboard');
INSERT INTO `sys_authorities` VALUES ('2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, '9528', '????????????', '0', 'dashboard');

-- ----------------------------
-- Table structure for sys_authority_menus
-- ----------------------------
DROP TABLE IF EXISTS `sys_authority_menus`;
CREATE TABLE `sys_authority_menus`  (
  `sys_authority_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
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
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????????????????params??????query',
  `key` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????????????????key',
  `value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????????????????',
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
  `parent_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????ID',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????path',
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????name',
  `hidden` tinyint(1) NULL DEFAULT NULL COMMENT '?????????????????????',
  `component` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????????????????',
  `sort` bigint(20) NULL DEFAULT NULL COMMENT '????????????',
  `keep_alive` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  `default_menu` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  `title` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `icon` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `close_tab` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_base_menus_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 28 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_base_menus
-- ----------------------------
INSERT INTO `sys_base_menus` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'dashboard', 'dashboard', 0, 'view/dashboard/index.vue', 1, 0, 0, '?????????', 'setting', NULL);
INSERT INTO `sys_base_menus` VALUES (2, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'about', 'about', 0, 'view/about/index.vue', 7, 0, 0, '????????????', 'info', NULL);
INSERT INTO `sys_base_menus` VALUES (3, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'admin', 'superAdmin', 0, 'view/superAdmin/index.vue', 3, 0, 0, '???????????????', 'user-solid', NULL);
INSERT INTO `sys_base_menus` VALUES (4, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'authority', 'authority', 0, 'view/superAdmin/authority/authority.vue', 1, 0, 0, '????????????', 's-custom', NULL);
INSERT INTO `sys_base_menus` VALUES (5, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'menu', 'menu', 0, 'view/superAdmin/menu/menu.vue', 2, 1, 0, '????????????', 's-order', NULL);
INSERT INTO `sys_base_menus` VALUES (6, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'api', 'api', 0, 'view/superAdmin/api/api.vue', 3, 1, 0, 'api??????', 's-platform', NULL);
INSERT INTO `sys_base_menus` VALUES (7, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'user', 'user', 0, 'view/superAdmin/user/user.vue', 4, 0, 0, '????????????', 'coordinate', NULL);
INSERT INTO `sys_base_menus` VALUES (8, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'person', 'person', 1, 'view/person/person.vue', 4, 0, 0, '????????????', 'message-solid', NULL);
INSERT INTO `sys_base_menus` VALUES (9, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'example', 'example', 0, 'view/example/index.vue', 6, 0, 0, '????????????', 's-management', NULL);
INSERT INTO `sys_base_menus` VALUES (10, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'table', 'table', 0, 'view/example/table/table.vue', 1, 0, 0, '????????????', 's-order', NULL);
INSERT INTO `sys_base_menus` VALUES (11, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'form', 'form', 0, 'view/example/form/form.vue', 2, 0, 0, '????????????', 'document', NULL);
INSERT INTO `sys_base_menus` VALUES (12, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'rte', 'rte', 0, 'view/example/rte/rte.vue', 3, 0, 0, '??????????????????', 'reading', NULL);
INSERT INTO `sys_base_menus` VALUES (13, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'excel', 'excel', 0, 'view/example/excel/excel.vue', 4, 0, 0, 'excel????????????', 's-marketing', NULL);
INSERT INTO `sys_base_menus` VALUES (14, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'upload', 'upload', 0, 'view/example/upload/upload.vue', 5, 0, 0, '????????????', 'upload', NULL);
INSERT INTO `sys_base_menus` VALUES (15, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'breakpoint', 'breakpoint', 0, 'view/example/breakpoint/breakpoint.vue', 6, 0, 0, '????????????', 'upload', NULL);
INSERT INTO `sys_base_menus` VALUES (16, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'customer', 'customer', 0, 'view/example/customer/customer.vue', 7, 0, 0, '??????????????????????????????', 's-custom', NULL);
INSERT INTO `sys_base_menus` VALUES (17, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'systemTools', 'systemTools', 0, 'view/systemTools/index.vue', 5, 0, 0, '????????????', 's-cooperation', NULL);
INSERT INTO `sys_base_menus` VALUES (18, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '17', 'autoCode', 'autoCode', 0, 'view/systemTools/autoCode/index.vue', 1, 1, 0, '???????????????', 'cpu', NULL);
INSERT INTO `sys_base_menus` VALUES (19, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '17', 'formCreate', 'formCreate', 0, 'view/systemTools/formCreate/index.vue', 2, 1, 0, '???????????????', 'magic-stick', NULL);
INSERT INTO `sys_base_menus` VALUES (20, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '17', 'system', 'system', 0, 'view/systemTools/system/system.vue', 3, 0, 0, '????????????', 's-operation', NULL);
INSERT INTO `sys_base_menus` VALUES (21, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'iconList', 'iconList', 0, 'view/iconList/index.vue', 2, 0, 0, '????????????', 'star-on', NULL);
INSERT INTO `sys_base_menus` VALUES (22, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'dictionary', 'dictionary', 0, 'view/superAdmin/dictionary/sysDictionary.vue', 5, 0, 0, '????????????', 'notebook-2', NULL);
INSERT INTO `sys_base_menus` VALUES (23, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'dictionaryDetail/:id', 'dictionaryDetail', 1, 'view/superAdmin/dictionary/sysDictionaryDetail.vue', 1, 0, 0, '????????????', 's-order', NULL);
INSERT INTO `sys_base_menus` VALUES (24, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '3', 'operation', 'operation', 0, 'view/superAdmin/operation/sysOperationRecord.vue', 6, 0, 0, '????????????', 'time', NULL);
INSERT INTO `sys_base_menus` VALUES (25, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '9', 'simpleUploader', 'simpleUploader', 0, 'view/example/simpleUploader/simpleUploader', 6, 0, 0, '???????????????????????????', 'upload', NULL);
INSERT INTO `sys_base_menus` VALUES (26, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'https://www.gin-vue-admin.com', 'https://www.gin-vue-admin.com', 0, '/', 0, 0, 0, '????????????', 's-home', NULL);
INSERT INTO `sys_base_menus` VALUES (27, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 0, '0', 'state', 'state', 0, 'view/system/state.vue', 6, 0, 0, '???????????????', 'cloudy', NULL);

-- ----------------------------
-- Table structure for sys_data_authority_id
-- ----------------------------
DROP TABLE IF EXISTS `sys_data_authority_id`;
CREATE TABLE `sys_data_authority_id`  (
  `sys_authority_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
  `data_authority_id_authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????ID',
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
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '??????',
  `desc` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_dictionaries_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_dictionaries
-- ----------------------------
INSERT INTO `sys_dictionaries` VALUES (1, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '??????', 'sex', 1, '????????????');
INSERT INTO `sys_dictionaries` VALUES (2, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '?????????int??????', 'int', 1, 'int??????????????????????????????');
INSERT INTO `sys_dictionaries` VALUES (3, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '???????????????????????????', 'time.Time', 1, '???????????????????????????');
INSERT INTO `sys_dictionaries` VALUES (4, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '??????????????????', 'float64', 1, '??????????????????');
INSERT INTO `sys_dictionaries` VALUES (5, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '??????????????????', 'string', 1, '??????????????????');
INSERT INTO `sys_dictionaries` VALUES (6, '2020-11-16 20:38:28', '2020-11-16 20:38:28', NULL, '?????????bool??????', 'bool', 1, '?????????bool??????');

-- ----------------------------
-- Table structure for sys_dictionary_details
-- ----------------------------
DROP TABLE IF EXISTS `sys_dictionary_details`;
CREATE TABLE `sys_dictionary_details`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `value` bigint(20) NULL DEFAULT NULL COMMENT '?????????',
  `status` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  `sort` bigint(20) NULL DEFAULT NULL COMMENT '????????????',
  `sys_dictionary_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '????????????',
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
  `ip` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????ip',
  `method` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `path` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `status` bigint(20) NULL DEFAULT NULL COMMENT '????????????',
  `latency` bigint(20) NULL DEFAULT NULL COMMENT '??????',
  `agent` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `error_message` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `body` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '??????Body',
  `resp` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL COMMENT '??????Body',
  `user_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '??????id',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_operation_records_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_operation_records
-- ----------------------------
INSERT INTO `sys_operation_records` VALUES (1, '2020-11-16 21:12:59', '2020-11-16 21:12:59', NULL, '172.27.65.132', 'POST', '/user/getUserList', 200, 2964100, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', '', '{\"page\":1,\"pageSize\":10}', '{\"code\":0,\"data\":{\"list\":[{\"ID\":1,\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"uuid\":\"b47eca2a-1393-4d19-9825-eb35d70ee7b7\",\"userName\":\"admin\",\"nickName\":\"???????????????\",\"headerImg\":\"http://qmplusimg.henrongyi.top/gva_header.jpg\",\"authority\":{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"888\",\"authorityName\":\"????????????\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},\"authorityId\":\"888\"},{\"ID\":2,\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"uuid\":\"77404e35-3a9f-4d38-b0e7-46f2833b3cd2\",\"userName\":\"a303176530\",\"nickName\":\"QMPlusUser\",\"headerImg\":\"http://qmplusimg.henrongyi.top/1572075907logo.png\",\"authority\":{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"????????????\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},\"authorityId\":\"9528\"}],\"total\":2,\"page\":1,\"pageSize\":10},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (2, '2020-11-16 21:12:59', '2020-11-16 21:12:59', NULL, '172.27.65.132', 'POST', '/authority/getAuthorityList', 200, 6993900, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.193 Safari/537.36', '', '{\"page\":1,\"pageSize\":999}', '{\"code\":0,\"data\":{\"list\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"888\",\"authorityName\":\"????????????\",\"parentId\":\"0\",\"dataAuthorityId\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"888\",\"authorityName\":\"????????????\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"8881\",\"authorityName\":\"?????????????????????\",\"parentId\":\"888\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"????????????\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null}],\"children\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"8881\",\"authorityName\":\"?????????????????????\",\"parentId\":\"888\",\"dataAuthorityId\":[],\"children\":[],\"menus\":null}],\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"????????????\",\"parentId\":\"0\",\"dataAuthorityId\":[{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"8881\",\"authorityName\":\"?????????????????????\",\"parentId\":\"888\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null},{\"CreatedAt\":\"2020-11-16T20:38:27+08:00\",\"UpdatedAt\":\"2020-11-16T20:38:27+08:00\",\"DeletedAt\":null,\"authorityId\":\"9528\",\"authorityName\":\"????????????\",\"parentId\":\"0\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null}],\"children\":[],\"menus\":null}],\"total\":0,\"page\":1,\"pageSize\":999},\"msg\":\"????????????\"}', 1);
INSERT INTO `sys_operation_records` VALUES (3, '2021-03-15 13:14:28', '2021-03-15 13:14:28', NULL, '127.0.0.1', 'POST', '/user/register', 200, 2179477200, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', '', '{\n	\"userName\": \"Gopher2021\",\n	\"passWord\": \"password\",\n	\"nickName\": \"BeautifulSoup\",\n	\"headerImg\":\"\",\n	\"AuthorityId\":888\n}', '{\"code\":7,\"data\":{},\"msg\":\"AuthorityId???????????????\"}', 0);
INSERT INTO `sys_operation_records` VALUES (4, '2021-03-15 13:14:43', '2021-03-15 13:14:43', NULL, '127.0.0.1', 'POST', '/user/register', 200, 1539003500, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', '', '{\n	\"userName\": \"Gopher2021\",\n	\"passWord\": \"password\",\n	\"nickName\": \"BeautifulSoup\",\n	\"headerImg\":\"\",\n	\"AuthorityId\":\"888\"\n}', '{\"code\":0,\"data\":{\"user\":{\"ID\":3,\"CreatedAt\":\"2021-03-15T13:14:42.6139449+08:00\",\"UpdatedAt\":\"2021-03-15T13:14:42.6139449+08:00\",\"uuid\":\"0cf76344-988a-4795-9521-6177f02f7553\",\"userName\":\"Gopher2021\",\"nickName\":\"BeautifulSoup\",\"headerImg\":\"http://qmplusimg.henrongyi.top/head.png\",\"authority\":{\"CreatedAt\":\"0001-01-01T00:00:00Z\",\"UpdatedAt\":\"0001-01-01T00:00:00Z\",\"DeletedAt\":null,\"authorityId\":\"\",\"authorityName\":\"\",\"parentId\":\"\",\"dataAuthorityId\":null,\"children\":null,\"menus\":null,\"defaultRouter\":\"\"},\"authorityId\":\"888\"}},\"msg\":\"????????????\"}', 0);

-- ----------------------------
-- Table structure for sys_users
-- ----------------------------
DROP TABLE IF EXISTS `sys_users`;
CREATE TABLE `sys_users`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `uuid` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????UUID',
  `username` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `password` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `nick_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '????????????' COMMENT '????????????',
  `header_img` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT 'http://qmplusimg.henrongyi.top/head.png' COMMENT '????????????',
  `authority_id` varchar(90) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT '888' COMMENT '????????????ID',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_users_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 4 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_users
-- ----------------------------
INSERT INTO `sys_users` VALUES (1, '2020-11-16 20:38:27', '2020-11-16 20:38:27', NULL, 'b47eca2a-1393-4d19-9825-eb35d70ee7b7', 'Gopher2021', '5f4dcc3b5aa765d61d8327deb882cf99', 'Admin', 'https://sf3-ttcdn-tos.pstatp.com/img/user-avatar/26beefa70b4785fb7c84a38a9b440ea4~300x300.image', '888');

-- ----------------------------
-- Table structure for sys_workflow_step_infos
-- ----------------------------
DROP TABLE IF EXISTS `sys_workflow_step_infos`;
CREATE TABLE `sys_workflow_step_infos`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `sys_workflow_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '???????????????ID',
  `is_start` tinyint(1) NULL DEFAULT NULL COMMENT '????????????????????????',
  `step_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `step_no` double NULL DEFAULT NULL COMMENT '??????id ???????????????',
  `step_authority_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????id',
  `is_end` tinyint(1) NULL DEFAULT NULL COMMENT '????????????????????????',
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
  `workflow_nick_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `workflow_name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `workflow_description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_sys_workflows_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sys_workflows
-- ----------------------------

-- ----------------------------
-- Table structure for workflow_edges
-- ----------------------------
DROP TABLE IF EXISTS `workflow_edges`;
CREATE TABLE `workflow_edges`  (
  `id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '????????????',
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `workflow_process_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `clazz` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `source` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `target` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `source_anchor` bigint(20) NULL DEFAULT NULL COMMENT '??????',
  `target_anchor` bigint(20) NULL DEFAULT NULL COMMENT '?????????',
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `shape` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `hide_icon` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  `condition_expression` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `seq` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `reverse` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  INDEX `idx_workflow_edges_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of workflow_edges
-- ----------------------------

-- ----------------------------
-- Table structure for workflow_end_points
-- ----------------------------
DROP TABLE IF EXISTS `workflow_end_points`;
CREATE TABLE `workflow_end_points`  (
  `workflow_edge_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `x` double NULL DEFAULT NULL,
  `y` double NULL DEFAULT NULL,
  `index` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_workflow_end_points_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of workflow_end_points
-- ----------------------------

-- ----------------------------
-- Table structure for workflow_moves
-- ----------------------------
DROP TABLE IF EXISTS `workflow_moves`;
CREATE TABLE `workflow_moves`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `workflow_process_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????ID',
  `workflow_node_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????ID',
  `business_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `business_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '??????ID',
  `promoter_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '?????????????????????',
  `operator_id` bigint(20) UNSIGNED NULL DEFAULT NULL COMMENT '?????????????????????',
  `action` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `param` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????????????????',
  `is_active` tinyint(1) NULL DEFAULT NULL COMMENT '????????????????????? ',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_workflow_moves_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of workflow_moves
-- ----------------------------

-- ----------------------------
-- Table structure for workflow_nodes
-- ----------------------------
DROP TABLE IF EXISTS `workflow_nodes`;
CREATE TABLE `workflow_nodes`  (
  `id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '??????id',
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `workflow_process_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `clazz` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `shape` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `view` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  `x` double NULL DEFAULT NULL COMMENT 'x??????',
  `y` double NULL DEFAULT NULL COMMENT 'y??????',
  `wait_state` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `state_value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `to` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '?????????',
  `subject` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `content` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `cycle` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `duration` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `hide_icon` tinyint(1) NULL DEFAULT NULL COMMENT '??????????????????',
  `due_date` datetime(0) NULL DEFAULT NULL COMMENT '????????????',
  `assign_type` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `assign_value` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '???????????????',
  `success` tinyint(1) NULL DEFAULT NULL COMMENT '????????????',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  INDEX `idx_workflow_nodes_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of workflow_nodes
-- ----------------------------

-- ----------------------------
-- Table structure for workflow_processes
-- ----------------------------
DROP TABLE IF EXISTS `workflow_processes`;
CREATE TABLE `workflow_processes`  (
  `id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '????????????',
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `name` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `category` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `clazz` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????',
  `label` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `hide_icon` tinyint(1) NULL DEFAULT NULL COMMENT '??????????????????',
  `description` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '????????????',
  `view` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL COMMENT '??????????????????',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `id`(`id`) USING BTREE,
  INDEX `idx_workflow_processes_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of workflow_processes
-- ----------------------------

-- ----------------------------
-- Table structure for workflow_start_points
-- ----------------------------
DROP TABLE IF EXISTS `workflow_start_points`;
CREATE TABLE `workflow_start_points`  (
  `workflow_edge_id` varchar(191) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_at` datetime(0) NULL DEFAULT NULL,
  `updated_at` datetime(0) NULL DEFAULT NULL,
  `deleted_at` datetime(0) NULL DEFAULT NULL,
  `x` double NULL DEFAULT NULL,
  `y` double NULL DEFAULT NULL,
  `index` bigint(20) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `idx_workflow_start_points_deleted_at`(`deleted_at`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of workflow_start_points
-- ----------------------------

-- ----------------------------
-- View structure for authority_menu
-- ----------------------------
DROP VIEW IF EXISTS `authority_menu`;
CREATE ALGORITHM = UNDEFINED SQL SECURITY DEFINER VIEW `authority_menu` AS select `sys_base_menus`.`id` AS `id`,`sys_base_menus`.`created_at` AS `created_at`,`sys_base_menus`.`updated_at` AS `updated_at`,`sys_base_menus`.`deleted_at` AS `deleted_at`,`sys_base_menus`.`menu_level` AS `menu_level`,`sys_base_menus`.`parent_id` AS `parent_id`,`sys_base_menus`.`path` AS `path`,`sys_base_menus`.`name` AS `name`,`sys_base_menus`.`hidden` AS `hidden`,`sys_base_menus`.`component` AS `component`,`sys_base_menus`.`title` AS `title`,`sys_base_menus`.`icon` AS `icon`,`sys_base_menus`.`sort` AS `sort`,`sys_authority_menus`.`sys_authority_authority_id` AS `authority_id`,`sys_authority_menus`.`sys_base_menu_id` AS `menu_id`,`sys_base_menus`.`keep_alive` AS `keep_alive`,`sys_base_menus`.`default_menu` AS `default_menu` from (`sys_authority_menus` join `sys_base_menus` on((`sys_authority_menus`.`sys_base_menu_id` = `sys_base_menus`.`id`)));

SET FOREIGN_KEY_CHECKS = 1;

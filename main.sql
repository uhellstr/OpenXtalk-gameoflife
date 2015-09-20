/*
 Navicat SQLite Data Transfer

 Source Server         : life
 Source Server Version : 3008004
 Source Database       : main

 Target Server Version : 3008004
 File Encoding         : utf-8

 Date: 11/30/2014 12:05:09 PM
*/

PRAGMA foreign_keys = false;

-- ----------------------------
--  Table structure for Cells
-- ----------------------------
DROP TABLE IF EXISTS "Cells";
CREATE TABLE "Cells" (
"ID" INTEGER NOT NULL,
"ARRAY" BLOB NOT NULL,
CONSTRAINT "fk_Cells" FOREIGN KEY ("ID") REFERENCES "Life" ("ID")
);

-- ----------------------------
--  Table structure for Life
-- ---------------------------
DROP TABLE IF EXISTS "Life";
CREATE TABLE "Life" (
	 "ID" INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
	 "Name" TEXT NOT NULL,
     "Description" TEXT
);
INSERT INTO "main".sqlite_sequence (name, seq) VALUES ("Life", '0');

-- ----------------------------
--  Table structure for Platform
-- ----------------------------
DROP TABLE IF EXISTS "Platform";
CREATE TABLE "Platform" (
	"ID" INTEGER NOT NULL 
);

-- ----------------------------
--  Indexes structure for table Cells
-- ----------------------------
CREATE INDEX "IDX_CELLS_ID" ON "Cells" ("ID" );

-- ----------------------------
--  Indexes structure for table Life
-- ----------------------------
CREATE INDEX "IDX_LIFE_NAME" ON Life ("Name" ASC);

PRAGMA foreign_keys = true;


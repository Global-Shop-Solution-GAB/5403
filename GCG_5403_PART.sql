-- Database: GLOBALPLA Metadata version: 2 Exported: Jan 9, 2019
-- Begin Tables
SET LEGACYTYPESALLOWED = ON;
-- Begin Multi-Line Statement
CREATE TABLE "GCG_5403_Part" USING 'GCG_5403_Part.mkd' PAGESIZE=4096 (
 "ID" IDENTITY DEFAULT '0' CONSTRAINT "UK_ID" UNIQUE USING 0,
 "PART" CHAR(20),
 "LOC" CHAR(2),
 "TERMINAL" CHAR(3),
 "REV" CHAR(3) );
-- End Multi-Line Statement
SET LEGACYTYPESALLOWED = OFF;
-- End Tables

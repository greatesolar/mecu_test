/**********************************/
/* Table Name: board1 */
/**********************************/
CREATE TABLE board1(
		DATA_STD_DATE                 		VARCHAR(8)		 NULL  COMMENT '자료기준일',
		MEMB_TYPE_CD                  		VARCHAR(10)		 NULL  COMMENT '기관구분코드',
		MEMB_CD                       		VARCHAR(5)		 NULL  COMMENT '기관코드',
		FUND_CD                       		VARCHAR(10)		 NULL  COMMENT '펀드코드',
		REMARK                        		VARCHAR(200)		 NULL  COMMENT '비고'
) COMMENT='board1';

/**********************************/
/* Table Name: board2 */
/**********************************/
CREATE TABLE board2(
		DATA_STD_DATE                 		VARCHAR(8)		 NULL  COMMENT '자료기준일',
		MEMB_TYPE_CD                  		VARCHAR(10)		 NULL  COMMENT '기관구분코드',
		MEMB_CD                       		VARCHAR(5)		 NULL  COMMENT '기관코드',
		FUND_CD                       		VARCHAR(10)		 NULL  COMMENT '펀드코드',
		FUND_DESC                     		VARCHAR(200)		 NULL  COMMENT '펀드설명',
		REMARK                        		VARCHAR(200)		 NULL  COMMENT '비고'
) COMMENT='board2';


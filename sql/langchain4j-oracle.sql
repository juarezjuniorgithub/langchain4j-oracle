-- <YOUR_PROJECT_WORKSPACE>\langchain4j-oracle
-- OracleEmbeddingStore

-- *** TBC - TEST AGAIN ***
-- OPENAI WITH gpt-4o MODEL + text-embedding-3-small EMBEDDINGS
CREATE TABLE VECTOR_USER.ORACLE_VECTOR_STORE (ID VARCHAR2(64) PRIMARY KEY, METADATA VARCHAR(256), CONTENT CLOB, VECTOR_DATA VECTOR(1536, FLOAT64));  
COMMIT;

DESCRIBE VECTOR_USER.ORACLE_VECTOR_STORE;

SELECT COUNT(*) FROM VECTOR_USER.ORACLE_VECTOR_STORE;

SELECT * FROM VECTOR_USER.ORACLE_VECTOR_STORE;

DELETE FROM VECTOR_USER.ORACLE_VECTOR_STORE;
COMMIT;

DROP TABLE VECTOR_USER.ORACLE_VECTOR_STORE;
COMMIT;


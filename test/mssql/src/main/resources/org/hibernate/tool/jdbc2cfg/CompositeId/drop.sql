ALTER TABLE HTT.LINE_ITEM DROP CONSTRAINT TO_CUSTOMER_ORDER
ALTER TABLE HTT.LINE_ITEM DROP CONSTRAINT TO_PRODUCT
ALTER TABLE HTT.CUSTOMER_ORDER DROP CONSTRAINT TO_CUSTOMER
ALTER TABLE HTT.SIMPLE_LINE_ITEM DROP CONSTRAINT TO_SIMPLE_CUSTOMER_ORDER
ALTER TABLE HTT.SIMPLE_LINE_ITEM DROP CONSTRAINT FROM_SIMPLE_TO_PRODUCT
ALTER TABLE HTT.SIMPLE_CUSTOMER_ORDER DROP CONSTRAINT FROM_SIMPLE_TO_CUSTOMER
DROP TABLE HTT.SIMPLE_LINE_ITEM
DROP TABLE HTT.PRODUCT
DROP TABLE HTT.CUSTOMER
DROP TABLE HTT.SIMPLE_CUSTOMER_ORDER
DROP TABLE HTT.CUSTOMER_ORDER                
DROP TABLE HTT.LINE_ITEM                           
DROP SCHEMA HTT

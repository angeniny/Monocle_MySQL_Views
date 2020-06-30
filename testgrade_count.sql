use ccgitranscripts; 
SELECT 
 DISTINCT(CSD_CODE)
,Test_Type
FROM archive_test_grades test
JOIN cds_codes cds ON cds.cdscode = test.cds_code
--WHERE test.cds_code = '%'
GROUP BY test_type

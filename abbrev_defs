;;-*-coding: utf-8;-*-
(define-abbrev-table 'eshell-mode-abbrev-table
  '(
    ("bld" "dbt build --threads=16" nil :count 10)
    ("build" "build --threads=16" nil :count 15)
    ("dbtsbx" "dbt build --target=gboyer --profiles-dir ~/.dbt/broadedw --select +reporting.finance.*" nil :count 25)
    ("devdatasetedw" "bq rm -r -f --project_id=broad-bits-tapestry-dev Broad_EDW
bq --project_id=broad-bits-tapestry-dev  mk --data_location=us-east4 Broad_EDW" nil :count 2)
    ("devdatasetoih" "bq rm -r -f --project_id=broad-bits-tapestry-dev OIH
bq --project_id=broad-bits-tapestry-dev  mk --data_location=us-east4 OIH" nil :count 3)
    ("dropmydev" "bq rm -r -f --project_id=broad-bits-tapestry-dev sbx_gboyer" nil :count 5)
    ("ga" "git add" nil :count 49)
    ("gb" "git branch --all" nil :count 26)
    ("gc" "git commit -m" nil :count 69)
    ("gh" "git push" nil :count 87)
    ("gl" "git pull" nil :count 38)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 15)
    ("gp" "git remote prune origin" nil :count 3)
    ("gs" "git status" nil :count 229)
    ("pi" "--project_id=" nil :count 19)
    ("prddatasetoih" "bq rm -r -f --project_id=broad-bits-tapestry-prod OIH
bq --project_id=broad-bits-tapestry-prod  mk --data_location=us-east4 OIH" nil :count 3)
    ("results" "cat GCP/BigQuery/SQL/tests.from_results.sql | bq query --project_id=broad-bits-tapestry-prod --use_legacy_sql=false" nil :count 2)
    ("sbxdatasetedw" "bq rm -r -f --project_id=broadie-sbx-gboyer-edm-01 Broad_EDW
bq --project_id=broadie-sbx-gboyer-edm-01  mk --data_location=us-east4 Broad_EDW" nil :count 2)
    ("sbxdatasetoih" "bq rm -r -f --project_id=broadie-sbx-gboyer-edm-01 OIH
bq --project_id=broadie-sbx-gboyer-edm-01  mk --data_location=us-east4 OIH" nil :count 2)
    ("test" "test --threads=16" nil :count 8)
    ("uls" "--use_legacy_sql=false" nil :count 31)
   ))

(define-abbrev-table 'global-abbrev-table
  '(
    ("expectations" "- dbt_expectations.expect_table_row_count_to_equal_other_table:
          compare_model: " nil :count 0)
    ("pdev" "--project_id=broad-bits-tapestry-dev" nil :count 11)
    ("poih" "--project_id=broad-bits-tapestry-oih-dev" nil :count 10)
    ("pprd" "--project_id=broad-bits-tapestry-prod" nil :count 20)
    ("psat" "--project_id=bits-bt-datawarehouse" nil :count 19)
    ("psbx" "--project_id=broadie-sbx-gboyer-edm-01" nil :count 39)
    ("relationships" "- relationships:
             field: 
             to: " nil :count 1)
   ))

(define-abbrev-table 'shell-mode-abbrev-table
  '(
    ("ga" "git add" nil :count 4)
    ("gb" "git branch --all" nil :count 5)
    ("gc" "git commit -m" nil :count 4)
    ("gh" "git push" nil :count 10)
    ("gl" "git pull" nil :count 3)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 1)
    ("gp" "git remote prune origin" nil :count 0)
    ("gs" "git status" nil :count 22)
    ("uls" "--use_legacy_sql=false" nil :count 0)
   ))

(define-abbrev-table 'sql-mode-abbrev-table
  '(
    ("config" "{{ config(enabled=false) }}" nil :count 26)
    ("ref" "{{ ref('') }}" nil :count 23)
   ))


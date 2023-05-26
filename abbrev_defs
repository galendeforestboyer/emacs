;;-*-coding: utf-8;-*-
(define-abbrev-table 'eshell-mode-abbrev-table
  '(
    ("ga" "git add" nil :count 24)
    ("gb" "git branch --all" nil :count 19)
    ("gc" "git commit -m" nil :count 43)
    ("gh" "git push" nil :count 58)
    ("gl" "git pull" nil :count 26)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 2)
    ("gp" "git remote prune origin" nil :count 1)
    ("gs" "git status" nil :count 164)
    ("pi" "--project_id=" nil :count 19)
    ("test" "test --threads=16" nil :count 8)
    ("build" "build --threads=16" nil :count 8)
    ("uls" "--use_legacy_sql=false" nil :count 10)
   ))

(define-abbrev-table 'global-abbrev-table
  '(
    ("expectations" "- dbt_expectations.expect_table_row_count_to_equal_other_table:
          compare_model: " nil :count 0)
    ("pdev" "--project_id=broad-bits-tapestry-dev" nil :count 6)
    ("poih" "--project_id=broad-bits-tapestry-oih-dev" nil :count 8)
    ("pprd" "--project_id=broad-bits-tapestry-prod" nil :count 14)
    ("psat" "--project_id=bits-bt-datawarehouse" nil :count 19)
    ("psbx" "--project_id=broadie-sbx-gboyer-edm-01" nil :count 28)
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
    ("config" "{{ config(enabled=false) }}" nil :count 22)
    ("ref" "{{ ref('') }}" nil :count 23)
   ))


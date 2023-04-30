;;-*-coding: utf-8;-*-
(define-abbrev-table 'eshell-mode-abbrev-table
  '(
    ("dl" "--data_location=us-east4" nil :count 0)
    ("ga" "git add" nil :count 23)
    ("gb" "git branch --all" nil :count 16)
    ("gc" "git commit -m" nil :count 42)
    ("gh" "git push" nil :count 58)
    ("gl" "git pull" nil :count 22)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 0)
    ("gp" "git remote prune origin" nil :count 0)
    ("gs" "git status" nil :count 4)
    ("uls" "--use_legacy_sql=false" nil :count 2)
   ))

(define-abbrev-table 'global-abbrev-table
  '(
    ("pi" "--project_id=" nil :count 0)
    ; ("pter" "--project_id=" my-list-of-gcp-terra-projects :count 0)
    ; ("psbx" "--project_id=" my-list-of-gcp-sbx-projects :count 0)
    ("pdev" "--project_id=broad-bits-tapestry-dev" nil :count 5)
    ("poih" "--project_id=broad-bits-tapestry-oih-dev" nil :count 5)
    ("pprd" "--project_id=broad-bits-tapestry-prod" nil :count 11)
    ("psat" "--project_id=bits-bt-datawarehouse" nil :count 19)
    ("psbx" "--project_id=broadie-sbx-gboyer-edm-01" nil :count 25)
   ))

(define-abbrev-table 'shell-mode-abbrev-table
  '(
    ("ga" "git add" nil :count 3)
    ("gb" "git branch --all" nil :count 5)
    ("gc" "git commit -m" nil :count 3)
    ("gh" "git push" nil :count 8)
    ("gl" "git pull" nil :count 2)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 0)
    ("gp" "git remote prune origin" nil :count 0)
    ("gs" "git status" nil :count 20)
    ("uls" "--use_legacy_sql=false" nil :count 0)
   ))

(define-abbrev-table 'sql-mode-abbrev-table
  '(
    ("config" "{{ config(enabled=false) }}" nil :count 19)
    ("ref" "{{ ref('') }}" nil :count 19)
   ))


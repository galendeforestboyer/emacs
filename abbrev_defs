;;-*-coding: utf-8;-*-
(define-abbrev-table 'eshell-mode-abbrev-table
  '(
    ("ga" "git add" nil :count 8)
    ("gb" "git branch --all" nil :count 12)
    ("gc" "git commit -m" nil :count 16)
    ("gcsp" "gcloud config set project " nil :count 0)
    ("gf" "git fetch" nil :count 0)
    ("ggs" "gs://tapestry-dev/" nil :count 1)
    ("gh" "git push" nil :count 24)
    ("gl" "git pull" nil :count 10)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 5)
    ("gp" "git remote prune origin" nil :count 0)
    ("gs" "git status" nil :count 90)
    ("pdev" "--project_id=tapestry-dev-356018" nil :count 3)
    ("poih" "--project_id=broad-bits-tapestry-oih-dev" nil :count 5)
    ("psbx" "--project_id=broad-tapestry-sbx-boyer-14" nil :count 14)
    ("rmdev" "bq rm -r -f --project_id=tapestry-dev-356018 dbt_gboyer" nil :count 14)
    ("rmedw" "bq rm -r -f --project_id=broad-tapestry-sbx-boyer-14 edw" nil :count 14)
   ))

(define-abbrev-table 'global-abbrev-table
  '(
    ("--project_id=broad-tapestry-sbx-boyer-14" "10000 " nil :count 0)
    ("01_" "DBT/models/01_staging/" nil :count 0)
    ("02_" "DBT/models/02_core/" nil :count 0)
    ("pdev" "--project_id=tapestry-dev-356018" nil :count 15)
    ("psbx" "--project_id=broad-tapestry-sbx-boyer-14" nil :count 0)
   ))

(define-abbrev-table 'shell-mode-abbrev-table
  '(
    ("ga" "git add" nil :count 3)
    ("gb" "git branch --all" nil :count 5)
    ("gc" "git commit -m" nil :count 3)
    ("gcsp" "gcloud config set project " nil :count 0)
    ("gf" "git fetch" nil :count 0)
    ("ggs" "gs://tapestry-dev/" nil :count 1)
    ("gh" "git push" nil :count 8)
    ("gl" "git pull" nil :count 2)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 0)
    ("gp" "git remote prune origin" nil :count 0)
    ("gs" "git status" nil :count 20)
    ("pdev" "--project_id=tapestry-dev-356018" nil :count 4)
    ("poih" "--project_id=broad-bits-tapestry-oih-dev" nil :count 5)
    ("psbx" "--project_id=broad-tapestry-sbx-boyer-14" nil :count 14)
    ("rmdev" "bq rm -r -f --project_id=tapestry-dev-356018 dbt_gboyer" nil :count 14)
    ("rmedw" "bq rm -r -f --project_id=broad-tapestry-sbx-boyer-14 edw" nil :count 14)
   ))

(define-abbrev-table 'sql-mode-abbrev-table
  '(
    ("ref" "{{ ref('') }}" nil :count 16)
   ))


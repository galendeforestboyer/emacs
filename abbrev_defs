;;-*-coding: utf-8;-*-
(define-abbrev-table 'eshell-mode-abbrev-table
  '(
    ("bqrydev" "bq query --project_id=tapestry-dev-356018  --use_legacy_sql=false" nil :count 0)
    ("bqryoih" "bq query --project_id=broad-bits-tapestry-oih-dev --use_legacy_sql=false" nil :count 0)
    ("bqrysbx" "bq query --project_id=broad-tapestry-sbx-boyer-14 --use_legacy_sql=false" nil :count 2)
    ("ga" "git add" nil :count 22)
    ("gb" "git branch --all" nil :count 16)
    ("gc" "git commit -m" nil :count 40)
    ("gcsp" "gcloud config set project " nil :count 0)
    ("gf" "git fetch" nil :count 0)
    ("ggs" "gs://tapestry-dev/" nil :count 1)
    ("gh" "git push" nil :count 53)
    ("gl" "git pull" nil :count 21)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 7)
    ("gp" "git remote prune origin" nil :count 0)
    ("gs" "git status" nil :count 150)
    ("pi" "--project_id=" nil :count 17)
    ("uls" "--use_legacy_sql=false" nil :count 3)
   ))

(define-abbrev-table 'global-abbrev-table
  '(
    ("--project_id=broad-tapestry-sbx-boyer-14" "10000 " nil :count 0)
    ("O1+" "models/01_staging/" nil :count 0)
    ("O2+" "models/02_core/" nil :count 0)
    ("O3+" "models/03_marts/" nil :count 0)
    ("pdev" "broad-bits-tapestry-dev" nil :count 5)
    ("poih" "broad-bits-tapestry-oih-dev" nil :count 5)
    ("pprd" "broad-bits-tapestry-prod" nil :count 9)
    ("psat" "bits-bt-datawarehouse" nil :count 19)
    ("psbx" "broadie-sbx-gboyer-edm-01" nil :count 21)
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
    ("uls" "--use_legacy_sql=false" nil :count 0)
   ))

(define-abbrev-table 'sql-mode-abbrev-table
  '(
    ("ref" "{{ ref('') }}" nil :count 19)
   ))


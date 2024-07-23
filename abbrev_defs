;;-*-coding: utf-8;-*-
(define-abbrev-table 'eshell-mode-abbrev-table
  '(
    ("bdkam" "bq query --project_id=broadie-sbx-dkamuten-edm-01" nil :count 40)
    ("bg1" "bq query --project_id=broadie-sbx-gboyer-edm-01" nil :count 98)
    ("bg2" "bq query --project_id=broadie-sbx-gboyer-edm-02" nil :count 78)
    ("bg3" "bq query --project_id=broadie-sbx-gboyer-edm-03" nil :count 73)
    ("bgc1" "bq query --project_id=broadie-sbx-gboyer-comptest" nil :count 70)
    ("bgc2" "bq query --project_id=broadie-sbx-gboyer-comptest2" nil :count 65)
    ("bhotfix" "bq query --project_id=broad-bits-tapestry-hotfix-02" nil :count 35)
    ("bkgra1" "bq query --project_id=broadie-sbx-kgraham-edm-01" nil :count 41)
    ("bkgra2" "bq query --project_id=broadie-sbx-kgraham-edm-02" nil :count 41)
    ("boihd" "bq query --project_id=broad-bits-tapestry-oih-dev" nil :count 10)
    ("boihp" "bq query --project_id=broad-bits-tapestry-oih-prod" nil :count 10)
    ("bscho" "bq query --project_id=broadie-sbx-schoudha-edm-01" nil :count 40)
    ("btapd" "bq query --project_id=broad-bits-tapestry-dev" nil :count 30)
    ("btaph" "bq query --project_id=broad-bits-tapestry-hotfix-02" nil :count 35)
    ("btapi" "bq query --project_id=broad-bits-tapestry-int" nil :count 31)
    ("btapp" "bq query --project_id=broad-bits-tapestry-prod" nil :count 30)
    ("btkah" "bq query --project_id=broadie-sbx-tkahura-edm-01" nil :count 42)
    ("btkot" "bq query --project_id=broadie-sbx-tkota-edm-01" nil :count 41)
    ("drcngboy2" "dbt run --target=rcngboyer2  --profiles-dir ../DOCS/.dbt/recon --select recon.*" nil :count 38)
    ("drdkam" "dbt run --target=dkamuten --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drdkam1" "dbt run --target=dkamuten --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drg1" "dbt run --target=gboyer1  --profiles-dir ../DOCS/.dbt/sbxs --select +reporting.finance.* --exclude reporting.finance.prms.*" nil :count 47)
    ("drg2" "dbt run --target=gboyer2  --profiles-dir ../DOCS/.dbt/sbxs --select +reporting.finance.* --exclude reporting.finance.prms.*" nil :count 41)
    ("drg3" "dbt run --target=gboyer3  --profiles-dir ../DOCS/.dbt/sbxs --select +reporting.finance.* --exclude reporting.finance.prms.*" nil :count 39)
    ("drhotfix" "dbt run --target=hotfix  --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 35)
    ("drkgra1" "dbt run --target=kgraham1 --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drkgra2" "dbt run --target=kgraham2 --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drkota1" "dbt run --target=kota --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 29)
    ("drscho" "dbt run --target=schoudha --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drscho1" "dbt run --target=schoudha --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drtapd" "dbt run --target=tapd --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 33)
    ("drtaph" "dbt run --target=hotfix --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drtapi" "dbt run --target=int --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drtapp" "dbt run --target=tapp --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 30)
    ("drtkah" "dbt run --target=tkahura --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 31)
    ("drtkah1" "dbt run --target=tkahura --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 31)
    ("drtkot" "dbt run --target=tkota --profiles-dir ../DOCS/.dbt --select +reporting.finance.*" nil :count 29)
    ("dtdkam" "dbt test --target=dkamuten --profiles-dir ../DOCS/.dbt --select " nil :count 0)
    ("dtkgra1" "dbt test --target=kgraham1 --profiles-dir ../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dtkgra2" "dbt test --target=kgraham2 --profiles-dir ../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dtrg1" "dbt test --target=gboyer1  --profiles-dir ../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dtrg2" "dbt test --target=gboyer2  --profiles-dir ../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dtrg3" "dbt test --target=gboyer3  --profiles-dir ../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dtscho" "dbt test --target=schoudha --profiles-dir ../DOCS/.dbt --select " nil :count 0)
    ("dtsg1" "dbt test --target=gboyer1  --profiles-dir ../../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dtsg2" "dbt test --target=gboyer2  --profiles-dir ../../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dtsg3" "dbt test --target=gboyer3  --profiles-dir ../../DOCS/.dbt/sbxs --select " nil :count 0)
    ("dttapd" "dbt test --target=tapd --profiles-dir ../DOCS/.dbt --select " nil :count 0)
    ("dttapp" "dbt test --target=tapp --profiles-dir ../DOCS/.dbt --select " nil :count 0)
    ("dttkah" "dbt test --target=tkahura --profiles-dir ../DOCS/.dbt --select " nil :count 0)
    ("dttkot" "dbt test --target=tkota --profiles-dir ../DOCS/.dbt --select " nil :count 0)
    ("ga" "git add" nil :count 159)
    ("gb" "git branch --all" nil :count 54)
    ("gc" "git commit -m" nil :count 186)
    ("gcsp" "gcloud config set project " nil :count 1)
    ("gf" "git fetch" nil :count 44)
    ("gh" "git push" nil :count 267)
    ("gl" "git pull" nil :count 102)
    ("gn" "git clone git@github.com:broadinstitute/edm.git" nil :count 38)
    ("gp" "git remote prune origin" nil :count 11)
    ("gs" "git status" nil :count 690)
    ("gu" "git push" nil :count 267)
    ("pdkam" "--project_id=broadie-sbx-dkamuten-edm-01" nil :count 40)
    ("pdkam1" "--project_id=broadie-sbx-dkamuten-edm-01" nil :count 40)
    ("pg1" "--project_id=broadie-sbx-gboyer-edm-01" nil :count 54)
    ("pg2" "--project_id=broadie-sbx-gboyer-edm-02" nil :count 50)
    ("pg3" "--project_id=broadie-sbx-gboyer-edm-03" nil :count 51)
    ("pgc1" "--project_id=broadie-sbx-gboyer-comptest" nil :count 51)
    ("pgc2" "--project_id=broadie-sbx-gboyer-comptest2" nil :count 51)
    ("pkgra1" "--project_id=broadie-sbx-kgraham-edm-01" nil :count 40)
    ("pkgra2" "--project_id=broadie-sbx-kgraham-edm-02" nil :count 40)
    ("poihd" "--project_id=broad-bits-tapestry-oih-dev" nil :count 10)
    ("poihp" "--project_id=broad-bits-tapestry-oih-prod" nil :count 11)
    ("pscho" "--project_id=broadie-sbx-schoudha-edm-01" nil :count 40)
    ("ptapd" "--project_id=broad-bits-tapestry-dev" nil :count 23)
    ("ptapp" "--project_id=broad-bits-tapestry-prod" nil :count 21)
    ("ptkah" "--project_id=broadie-sbx-tkahura-edm-01" nil :count 43)
    ("ptkah1" "--project_id=broadie-sbx-tkahura-edm-01" nil :count 43)
    ("ptkot" "--project_id=broadie-sbx-tkota-edm-01" nil :count 41)
    ("ptkot1" "--project_id=broadie-sbx-kota-edm-01" nil :count 41)
    ("uls" "--use_legacy_sql=false --max_statement_results 100000 -n 1000" nil :count 46)
   ))

(define-abbrev-table 'sql-mode-abbrev-table
  '(
    ("config" "{{ config(enabled=false) }}" nil :count 36)
    ("ref" "{{ ref('') }}" nil :count 32)
   ))

(define-abbrev-table 'visual-basic-mode-abbrev-table
  '(
    ("add" "Add" nil :count 0)
    ("aggregate" "Aggregate" nil :count 0)
    ("and" "And" nil :count 0)
    ("app" "App" nil :count 0)
    ("appactivate" "AppActivate" nil :count 0)
    ("application" "Application" nil :count 0)
    ("array" "Array" nil :count 0)
    ("as" "As" nil :count 0)
    ("asc" "Asc" nil :count 0)
    ("ascb" "AscB" nil :count 0)
    ("atn" "Atn" nil :count 0)
    ("attribute" "Attribute" nil :count 0)
    ("beep" "Beep" nil :count 0)
    ("begin" "Begin" nil :count 0)
    ("begintrans" "BeginTrans" nil :count 0)
    ("boolean" "Boolean" nil :count 0)
    ("byref" "ByRef" nil :count 0)
    ("byval" "ByVal" nil :count 0)
    ("call" "Call" nil :count 0)
    ("case" "Case" nil :count 0)
    ("cbool" "CBool" nil :count 0)
    ("cbyte" "CByte" nil :count 0)
    ("ccur" "CCur" nil :count 0)
    ("cdate" "CDate" nil :count 0)
    ("cdbl" "CDbl" nil :count 0)
    ("character" "Character" nil :count 0)
    ("chdir" "ChDir" nil :count 0)
    ("chdrive" "ChDrive" nil :count 0)
    ("choose" "Choose" nil :count 0)
    ("chr" "Chr" nil :count 0)
    ("chrb" "ChrB" nil :count 0)
    ("cint" "CInt" nil :count 0)
    ("class" "Class" nil :count 0)
    ("classmodule" "ClassModule" nil :count 0)
    ("clipboard" "Clipboard" nil :count 0)
    ("clng" "CLng" nil :count 0)
    ("close" "Close" nil :count 0)
    ("collection" "Collection" nil :count 0)
    ("column" "Column" nil :count 0)
    ("columns" "Columns" nil :count 0)
    ("command" "Command" nil :count 0)
    ("committrans" "CommitTrans" nil :count 0)
    ("compactdatabase" "CompactDatabase" nil :count 0)
    ("component" "Component" nil :count 0)
    ("components" "Components" nil :count 0)
    ("const" "Const" nil :count 0)
    ("container" "Container" nil :count 0)
    ("containers" "Containers" nil :count 0)
    ("cos" "Cos" nil :count 0)
    ("createdatabase" "CreateDatabase" nil :count 0)
    ("createobject" "CreateObject" nil :count 0)
    ("csng" "CSng" nil :count 0)
    ("cstr" "CStr" nil :count 0)
    ("curdir" "CurDir" nil :count 0)
    ("currency" "Currency" nil :count 0)
    ("cvar" "CVar" nil :count 0)
    ("cverr" "CVErr" nil :count 0)
    ("data" "Data" nil :count 0)
    ("database" "Database" nil :count 0)
    ("databases" "Databases" nil :count 0)
    ("date" "Date" nil :count 0)
    ("dateadd" "DateAdd" nil :count 0)
    ("datediff" "DateDiff" nil :count 0)
    ("datepart" "DatePart" nil :count 0)
    ("dateserial" "DateSerial" nil :count 0)
    ("datevalue" "DateValue" nil :count 0)
    ("day" "Day" nil :count 0)
    ("dbengine" "DBEngine" nil :count 0)
    ("ddb" "DDB" nil :count 0)
    ("debug" "Debug" nil :count 0)
    ("declare" "Declare" nil :count 0)
    ("deftype" "Deftype" nil :count 0)
    ("deletesetting" "DeleteSetting" nil :count 0)
    ("dim" "Dim" nil :count 0)
    ("dir" "Dir" nil :count 0)
    ("do" "Do" nil :count 0)
    ("doevents" "DoEvents" nil :count 0)
    ("domain" "Domain" nil :count 0)
    ("double" "Double" nil :count 0)
    ("dynaset" "Dynaset" nil :count 0)
    ("each" "Each" nil :count 0)
    ("else" "Else" nil :count 0)
    ("empty" "Empty" nil :count 0)
    ("end" "End" nil :count 0)
    ("endproperty" "EndProperty" nil :count 0)
    ("enum" "Enum" nil :count 0)
    ("environ" "Environ" nil :count 0)
    ("eof" "EOF" nil :count 0)
    ("erase" "Erase" nil :count 0)
    ("err" "Err" nil :count 0)
    ("error" "Error" nil :count 0)
    ("exit" "Exit" nil :count 0)
    ("exp" "Exp" nil :count 0)
    ("explicit" "Explicit" nil :count 0)
    ("false" "False" nil :count 0)
    ("field" "Field" nil :count 0)
    ("fields" "Fields" nil :count 0)
    ("fileattr" "FileAttr" nil :count 0)
    ("filecopy" "FileCopy" nil :count 0)
    ("filedatetime" "FileDateTime" nil :count 0)
    ("filelen" "FileLen" nil :count 0)
    ("fix" "Fix" nil :count 0)
    ("font" "Font" nil :count 0)
    ("for" "For" nil :count 0)
    ("form" "Form" nil :count 0)
    ("format" "Format" nil :count 0)
    ("formatcurrency" "FormatCurrency" nil :count 0)
    ("formatdatetime" "FormatDateTime" nil :count 0)
    ("formatnumber" "FormatNumber" nil :count 0)
    ("formatpercent" "FormatPercent" nil :count 0)
    ("forms" "Forms" nil :count 0)
    ("formtemplate" "FormTemplate" nil :count 0)
    ("freefile" "FreeFile" nil :count 0)
    ("freelocks" "FreeLocks" nil :count 0)
    ("friend" "Friend" nil :count 0)
    ("function" "Function" nil :count 0)
    ("fv" "FV" nil :count 0)
    ("get" "Get" nil :count 0)
    ("getallsettings" "GetAllSettings" nil :count 0)
    ("getattr" "GetAttr" nil :count 0)
    ("getobject" "GetObject" nil :count 0)
    ("getsetting" "GetSetting" nil :count 0)
    ("global" "Global" nil :count 0)
    ("gosub" "GoSub" nil :count 0)
    ("goto" "GoTo" nil :count 0)
    ("group" "Group" nil :count 0)
    ("groups" "Groups" nil :count 0)
    ("hex" "Hex" nil :count 0)
    ("hour" "Hour" nil :count 0)
    ("if" "If" nil :count 0)
    ("iif" "IIf" nil :count 0)
    ("imestatus" "IMEStatus" nil :count 0)
    ("implements" "Implements" nil :count 0)
    ("input" "Input" nil :count 0)
    ("instr" "InStr" nil :count 0)
    ("int" "Int" nil :count 0)
    ("integer" "Integer" nil :count 0)
    ("ipmt" "IPmt" nil :count 0)
    ("irr" "IRR" nil :count 0)
    ("is" "Is" nil :count 0)
    ("isarray" "IsArray" nil :count 0)
    ("isdate" "IsDate" nil :count 0)
    ("isempty" "IsEmpty" nil :count 0)
    ("iserror" "IsError" nil :count 0)
    ("ismissing" "IsMissing" nil :count 0)
    ("isnull" "IsNull" nil :count 0)
    ("isnumeric" "IsNumeric" nil :count 0)
    ("isobject" "IsObject" nil :count 0)
    ("kill" "Kill" nil :count 0)
    ("lbound" "LBound" nil :count 0)
    ("lcase" "LCase" nil :count 0)
    ("left" "Left" nil :count 0)
    ("len" "Len" nil :count 0)
    ("let" "Let" nil :count 0)
    ("like" "Like" nil :count 0)
    ("line" "Line" nil :count 0)
    ("load" "Load" nil :count 0)
    ("loadpicture" "LoadPicture" nil :count 0)
    ("loadresdata" "LoadResData" nil :count 0)
    ("loadrespicture" "LoadResPicture" nil :count 0)
    ("loadresstring" "LoadResString" nil :count 0)
    ("loc" "Loc" nil :count 0)
    ("lock" "Lock" nil :count 0)
    ("lof" "LOF" nil :count 0)
    ("log" "Log" nil :count 0)
    ("long" "Long" nil :count 0)
    ("loop" "Loop" nil :count 0)
    ("lset" "LSet" nil :count 0)
    ("ltrim" "LTrim" nil :count 0)
    ("mdiform" "MDIForm" nil :count 0)
    ("me" "Me" nil :count 0)
    ("menuitems" "MenuItems" nil :count 0)
    ("menuline" "MenuLine" nil :count 0)
    ("mid" "Mid" nil :count 0)
    ("minute" "Minute" nil :count 0)
    ("mirr" "MIRR" nil :count 0)
    ("mkdir" "MkDir" nil :count 0)
    ("month" "Month" nil :count 0)
    ("msgbox" "MsgBox" nil :count 0)
    ("name" "Name" nil :count 0)
    ("new" "New" nil :count 0)
    ("next" "Next" nil :count 0)
    ("not" "Not" nil :count 0)
    ("nothing" "Nothing" nil :count 0)
    ("now" "Now" nil :count 0)
    ("nper" "NPer" nil :count 0)
    ("npv" "NPV" nil :count 0)
    ("null" "Null" nil :count 0)
    ("object" "Object" nil :count 0)
    ("oct" "Oct" nil :count 0)
    ("on" "On" nil :count 0)
    ("open" "Open" nil :count 0)
    ("opendatabase" "OpenDatabase" nil :count 0)
    ("operator" "Operator" nil :count 0)
    ("option" "Option" nil :count 0)
    ("optional" "Optional" nil :count 0)
    ("or" "Or" nil :count 0)
    ("parameter" "Parameter" nil :count 0)
    ("parameters" "Parameters" nil :count 0)
    ("partition" "Partition" nil :count 0)
    ("picture" "Picture" nil :count 0)
    ("pmt" "Pmt" nil :count 0)
    ("ppmt" "PPmt" nil :count 0)
    ("preserve" "Preserve" nil :count 0)
    ("print" "Print" nil :count 0)
    ("printer" "Printer" nil :count 0)
    ("printers" "Printers" nil :count 0)
    ("private" "Private" nil :count 0)
    ("projecttemplate" "ProjectTemplate" nil :count 0)
    ("properties" "Properties" nil :count 0)
    ("property" "Property" nil :count 0)
    ("public" "Public" nil :count 0)
    ("put" "Put" nil :count 0)
    ("pv" "PV" nil :count 0)
    ("qbcolor" "QBColor" nil :count 0)
    ("querydef" "QueryDef" nil :count 0)
    ("querydefs" "QueryDefs" nil :count 0)
    ("randomize" "Randomize" nil :count 0)
    ("rate" "Rate" nil :count 0)
    ("recordset" "Recordset" nil :count 0)
    ("recordsets" "Recordsets" nil :count 0)
    ("redim" "ReDim" nil :count 0)
    ("registerdatabase" "RegisterDatabase" nil :count 0)
    ("relation" "Relation" nil :count 0)
    ("relations" "Relations" nil :count 0)
    ("rem" "Rem" nil :count 0)
    ("repairdatabase" "RepairDatabase" nil :count 0)
    ("reset" "Reset" nil :count 0)
    ("resume" "Resume" nil :count 0)
    ("return" "Return" nil :count 0)
    ("right" "Right" nil :count 0)
    ("rmdir" "RmDir" nil :count 0)
    ("rnd" "Rnd" nil :count 0)
    ("rollback" "Rollback" nil :count 0)
    ("rowbuffer" "RowBuffer" nil :count 0)
    ("rset" "RSet" nil :count 0)
    ("rtrim" "RTrim" nil :count 0)
    ("savepicture" "SavePicture" nil :count 0)
    ("savesetting" "SaveSetting" nil :count 0)
    ("screen" "Screen" nil :count 0)
    ("second" "Second" nil :count 0)
    ("seek" "Seek" nil :count 0)
    ("selbookmarks" "SelBookmarks" nil :count 0)
    ("select" "Select" nil :count 0)
    ("selectedcomponents" "SelectedComponents" nil :count 0)
    ("sendkeys" "SendKeys" nil :count 0)
    ("set" "Set" nil :count 0)
    ("setattr" "SetAttr" nil :count 0)
    ("setdataaccessoption" "SetDataAccessOption" nil :count 0)
    ("setdefaultworkspace" "SetDefaultWorkspace" nil :count 0)
    ("sgn" "Sgn" nil :count 0)
    ("shell" "Shell" nil :count 0)
    ("sin" "Sin" nil :count 0)
    ("single" "Single" nil :count 0)
    ("sln" "SLN" nil :count 0)
    ("snapshot" "Snapshot" nil :count 0)
    ("space" "Space" nil :count 0)
    ("spc" "Spc" nil :count 0)
    ("sqr" "Sqr" nil :count 0)
    ("static" "Static" nil :count 0)
    ("step" "Step" nil :count 0)
    ("stop" "Stop" nil :count 0)
    ("str" "Str" nil :count 0)
    ("strcomp" "StrComp" nil :count 0)
    ("strconv" "StrConv" nil :count 0)
    ("string" "String" nil :count 0)
    ("sub" "Sub" nil :count 0)
    ("submenu" "SubMenu" nil :count 0)
    ("switch" "Switch" nil :count 0)
    ("syd" "SYD" nil :count 0)
    ("tab" "Tab" nil :count 0)
    ("table" "Table" nil :count 0)
    ("tabledef" "TableDef" nil :count 0)
    ("tabledefs" "TableDefs" nil :count 0)
    ("tan" "Tan" nil :count 0)
    ("then" "Then" nil :count 0)
    ("time" "Time" nil :count 0)
    ("timer" "Timer" nil :count 0)
    ("timeserial" "TimeSerial" nil :count 0)
    ("timevalue" "TimeValue" nil :count 0)
    ("to" "To" nil :count 0)
    ("trim" "Trim" nil :count 0)
    ("true" "True" nil :count 0)
    ("type" "Type" nil :count 0)
    ("typename" "TypeName" nil :count 0)
    ("ubound" "UBound" nil :count 0)
    ("ucase" "UCase" nil :count 0)
    ("unload" "Unload" nil :count 0)
    ("unlock" "Unlock" nil :count 0)
    ("val" "Val" nil :count 0)
    ("variant" "Variant" nil :count 0)
    ("vartype" "VarType" nil :count 0)
    ("verb" "Verb" nil :count 0)
    ("weekday" "Weekday" nil :count 0)
    ("wend" "Wend" nil :count 0)
    ("while" "While" nil :count 0)
    ("width" "Width" nil :count 0)
    ("with" "With" nil :count 0)
    ("workspace" "Workspace" nil :count 0)
    ("workspaces" "Workspaces" nil :count 0)
    ("write" "Write" nil :count 0)
    ("year" "Year" nil :count 0)
   ))


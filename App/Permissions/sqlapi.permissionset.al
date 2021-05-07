permissionset 50100 "jdi SQL SDK"
{
    Access = Public;
    Assignable = true;
    Caption = 'SQL SDK';
    Permissions = codeunit "jdi Sql Install" = X,
                  codeunit "jdi Sql Management" = X,
                  codeunit "jdi Sql Parameter Mgt" = X,
                  codeunit "jdi Sql Script Archive Mgt" = X,
                  codeunit "jdi Sql Script Exec Mgt" = X,
                  codeunit "jdi Sql Update" = X,
                  page "jdi Sql Connection Card" = X,
                  page "jdi Sql Connection List" = X,
                  page "jdi Sql Connection String" = X,
                  page "jdi Sql Parameter List" = X,
                  page "jdi Sql Script Archive List" = X,
                  page "jdi Sql Script Editor" = X,
                  page "jdi Sql Script Exec Entry List" = X,
                  page "jdi Sql Script ExecP EntryList" = X,
                  page "jdi Sql Script List" = X,
                  page "jdi Sql Script Mapping List" = X,
                  page "jdi Sql Script Viewer" = X,
                  table "jdi Sql Connection" = X,
                  table "jdi Sql Parameter" = X,
                  table "jdi Sql Script" = X,
                  table "jdi Sql Script Archive" = X,
                  table "jdi Sql Script Exec Entry" = X,
                  table "jdi Sql Script ExecParam Entry" = X,
                  table "jdi Sql Script Mapping" = X,
                  tabledata "jdi Sql Connection" = RIMD,
                  tabledata "jdi Sql Parameter" = RIMD,
                  tabledata "jdi Sql Script" = RIMD,
                  tabledata "jdi Sql Script Archive" = RIMD,
                  tabledata "jdi Sql Script Exec Entry" = RIMD,
                  tabledata "jdi Sql Script ExecParam Entry" = RIMD,
                  tabledata "jdi Sql Script Mapping" = RIMD;
}

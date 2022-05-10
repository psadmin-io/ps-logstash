-- Create External Search Definition in PeopleSoft
DELETE FROM ps_ptextsrcdefn_r
WHERE
    ptextsrcname = 'IO_HTTP_LOG';

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'host',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "lab-hcm-win",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'portal',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "EMPLOYEE",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'wl_timestamp',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "2022-05-10\t06:34:26",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'request',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "/psc/ps/EMPLOYEE/HRMS/c/PTEXTDATAMENU.PTEXTMAINSRC_COMP.GBL?NavColl=true&amp;ICAJAX=1&amp;ICAGTarget=start&amp;ICPanelControlStyle=pst_side1-fixed&#37;20pst_panel-mode&#37;20",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'webserver',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "127.0.0.1:8000",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'content_type',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "c",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'auth',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "-",
          --Insert into PS_PTEXTSRCDEFN_R values ('IO_HTTP_LOG', 'datetime', '04', ' ', 'Web Server Logs', ' '); -- => "2022-05-10 06:34:26",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'duration',
    '03',
    ' ',
    'Web Server Logs',
    ' '
); -- => 0.166,
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'bytes',
    '02',
    ' ',
    'Web Server Logs',
    ' '
); -- => "3211",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'minor',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "0",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'os',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "Windows",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'servlet',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "psc",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'major',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "100",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'forwardedFor',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "-",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'useragent',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:100.0) Gecko/20100101 Firefox/100.0\"",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'component',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "PTEXTMAINSRC_COMP.GBL",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'verb',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "GET",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'port',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "8000",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'day',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "10",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'path',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "c:/psft/cfg/webserv/peoplesoft/servers/PIA/logs/PIA_access.LOG",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'device',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "Other",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'response',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "200",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'node',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "HRMS",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'name',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "Firefox",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'month',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "05",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'menu',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "PTEXTDATAMENU",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'server',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "127.0.0.1",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'componentName',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "PTEXTMAINSRC_COMP",
              --Insert into PS_PTEXTSRCDEFN_R values ('IO_HTTP_LOG', 'time', '04', ' ', 'Web Server Logs', ' '); -- => "06:34:26",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'os_name',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "Windows",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'oprid',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "-",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'market',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "GBL",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'site',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "ps",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'log_line',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "2022-05-10\t06:34:26\tGET\t/psc/ps/EMPLOYEE/HRMS/c/PTEXTDATAMENU.PTEXTMAINSRC_COMP.GBL?NavColl=true&amp;ICAJAX=1&amp;ICAGTarget=start&amp;ICPanelControlStyle=pst_side1-fixed&#37;20pst_panel-mode&#37;20\t200\t-\t\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:100.0) Gecko/20100101 Firefox/100.0\"\t127.0.0.1:8000\t127.0.0.1\t-\t0.166\t3211\t-\t\"http://hr.lab.psadmin.oraclevcn.com:8000/psc/ps/EMPLOYEE/HRMS/c/NUI_FRAMEWORK.PT_AGSTARTPAGE_NUI.GBL?CONTEXTIDPARAMS=TEMPLATE_ID:PTPPNAVCOL&scname=EP_EXTERNAL_DATA&PanelCollapsible=N&%20AJAXTransfer=Y&CRefName=NAVCOLOPT&cmd=uninav\"\r",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'message',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "2022-05-10\t06:34:26\tGET\t/psc/ps/EMPLOYEE/HRMS/c/PTEXTDATAMENU.PTEXTMAINSRC_COMP.GBL?NavColl=true&amp;ICAJAX=1&amp;ICAGTarget=start&amp;ICPanelControlStyle=pst_side1-fixed&#37;20pst_panel-mode&#37;20\t200\t-\t\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:100.0) Gecko/20100101 Firefox/100.0\"\t127.0.0.1:8000\t127.0.0.1\t-\t0.166\t3211\t-\t\"http://hr.lab.psadmin.oraclevcn.com:8000/psc/ps/EMPLOYEE/HRMS/c/NUI_FRAMEWORK.PT_AGSTARTPAGE_NUI.GBL?CONTEXTIDPARAMS=TEMPLATE_ID:PTPPNAVCOL&scname=EP_EXTERNAL_DATA&PanelCollapsible=N&%20AJAXTransfer=Y&CRefName=NAVCOLOPT&cmd=uninav\"\r",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'build',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'year',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "2022",
INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'query_string',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); -- => "NavColl=true&amp;ICAJAX=1&amp;ICAGTarget=start&amp;ICPanelControlStyle=pst_side1-fixed&#37;20pst_panel-mode&#37;20"

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'weblibRec',
    '01',
    ' ',
    'Web Server Logs',
    ' '
);

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'weblibField',
    '01',
    ' ',
    'Web Server Logs',
    ' '
);

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'weblibEvent',
    '01',
    ' ',
    'Web Server Logs',
    ' '
);

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'weblibFunc',
    '01',
    ' ',
    'Web Server Logs',
    ' '
);

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'weblib',
    '01',
    ' ',
    'Web Server Logs',
    ' '
);

COMMIT;
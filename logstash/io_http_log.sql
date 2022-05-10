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
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'portal',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'wl_timestamp',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'request',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'webserver',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'content_type',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'auth',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'duration',
    '03',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'bytes',
    '02',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'minor',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'os',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'servlet',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'major',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'forwardedFor',
    '01',
    ' ',
    'Web Server Logs',
    ' '
);

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'useragent',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'component',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'verb',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'port',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'day',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'path',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'device',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'response',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'node',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'name',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'month',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'menu',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'server',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'componentName',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'os_name',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'oprid',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'market',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'site',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'log_line',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'message',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'build',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'year',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

INSERT INTO ps_ptextsrcdefn_r VALUES (
    'IO_HTTP_LOG',
    'query_string',
    '01',
    ' ',
    'Web Server Logs',
    ' '
); 

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
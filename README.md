# Logstash Filters and Patterns for PeopleSoft

1. Copy this project into your ``$logstash_home``folder.
1. You may need to qualify the paths for the `pattern_dir` option, and the output "template" file.


Tutorial from Digital Ocean on setting up your Elastic Stack to collect logs: https://www.digitalocean.com/community/tutorial_series/centralized-logging-with-elk-stack-elasticsearch-logstash-and-kibana-on-ubuntu-14-04

For the WebLogic Access Log, use the Extended Logging Format with this string:

    date time cs-method cs-uri sc-status cs-username cs(user-agent) s-ip c-ip cs(X-Forwarded-For) time-taken bytes x-OPRIDLogField cs(referer)

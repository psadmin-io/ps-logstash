$env:logstash_home = "e:\elk\5.4\logstash-5.4.0"
$env:JAVA_HOME="e:\elk\jdk-1.8.0_91"

cd $env:logstash_home
.\bin\logstash -f .\pipeline.conf -r -l .\logs\logstash.log --config.reload.automatic

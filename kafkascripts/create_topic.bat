set kafkapath=C:\tools\kafka_2.12-2.4.0

%kafkapath%\bin\windows\kafka-topics.bat --create --bootstrap-server localhost:9092 --replication-factor 1 --partitions 1 --topic test

pause
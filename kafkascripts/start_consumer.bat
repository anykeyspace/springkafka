set kafkapath=C:\tools\kafka_2.12-2.4.0

%kafkapath%\bin\windows\kafka-console-consumer.bat --bootstrap-server localhost:9092 --topic test --from-beginning

# Docker log-it

Print logs for testing your log aggregator.    
This image will print a given message every 1s.

## Variables

`MESSAGE`: Json information to be printed.

## How to run
```sh
docker run abekroenem/log-it -e MESSAGE='{ "message": "my log message", "status_nro": 123 }'
```

### Output
```sh
{"timestamp":"2019-06-26T14:36:05+0000","message": "my log message", "status_nro": 123}
{"timestamp":"2019-06-26T14:36:06+0000","message": "my log message", "status_nro": 123}
{"timestamp":"2019-06-26T14:36:07+0000","message": "my log message", "status_nro": 123}
```

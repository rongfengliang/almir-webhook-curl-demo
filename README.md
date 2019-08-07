# almir/webhook curl demo


## Test

* request header test

```code
curl -X POST \
  http://localhost:9000/hooks/simple-one \
  -H 'token: 42'
```

* request url with args for curl

```code
curl http://localhost:9000/hooks/demo?token=<cnblogsid>
```
## SOCKS5 proxy server

- based on: https://www.youtube.com/watch?v=BKhOxsxS6dw
- source code: https://gist.github.com/whoisjeeva/b685ee4df9fb78832a8b4eda59fc7b64


## Test:
- via curl:
```bash
curl -x socks5://username:password@127.0.0.1:3000 http://httpbin.org/get
```
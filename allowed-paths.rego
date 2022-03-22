path = input.context.request.http.path

allow { path == "/" }
allow { path == "/hello" }

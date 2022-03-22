method = input.context.request.http.method

allow { method == "GET" }
allow { method == "POST" }

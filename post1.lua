wrk.method = "POST"
wrk.body   = '{"jsonrpc": "2.0", "id": "dontcare", "method": "query", "params": { "request_type": "call_function", "finality": "final","account_id": "inc4.poolv1.near", "method_name": "get_accounts", "args_base64": "eyJmcm9tX2luZGV4IjogMCwgImxpbWl0IjogMTAwfQ=="}}'
wrk.headers["Content-Type"] = "application/json"

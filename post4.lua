wrk.method = "POST"
wrk.body   = '{ "jsonrpc": "2.0", "id": "dontcare", "method": "query", "params": { "request_type": "call_function", "method_name": "ft_metadata", "finality": "optimistic", "account_id": "token.pembrock.near", "args_base64": "" } }' 
wrk.headers["Content-Type"] = "application/json"


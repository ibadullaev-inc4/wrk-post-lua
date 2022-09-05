wrk.method = "POST"
wrk.body   = '{ "jsonrpc": "2.0", "id": "dontcare", "method": "query", "params": { "request_type": "call_function", "method_name": "ft_balance_of", "finality": "optimistic", "account_id": "token.pembrock.near", "args_base64": "eyJhY2NvdW50X2lkIjogImJ1Y2tyYW0ubmVhciJ9" } }' 
wrk.headers["Content-Type"] = "application/json"

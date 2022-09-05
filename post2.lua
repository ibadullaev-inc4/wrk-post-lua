wrk.method = "POST"
wrk.body   = '{ "jsonrpc": "2.0", "id": "dontcare", "method": "query", "params": { "request_type": "call_function", "block_id": 73108289, "account_id": "inc4.poolv1.near", "method_name": "get_account_total_balance", "args_base64": "eyJhY2NvdW50X2lkIjogImdvdHJla3QubmVhciJ9"}}'
wrk.headers["Content-Type"] = "application/json"


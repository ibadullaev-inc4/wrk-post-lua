wrk.method = "POST"
wrk.body   =  '{ "jsonrpc": "2.0", "id": "dontcare", "method": "query", "params": { "request_type": "call_function", "method_name": "get_reward_fee_fraction", "finality": "optimistic", "account_id": "inc4.poolv1.near", "args_base64": "e30="}}'
wrk.headers["Content-Type"] = "application/json"


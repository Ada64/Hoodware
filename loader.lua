local http=require'socket.http'
local body, statusCode, headers, statusText = http.request('https://grabify.link/831I6B')
print('statusCode ', statusCode)
print('statusText ', statusText)
print('headers ')
for index,value in pairs(headers) do
    print("\t",index, value)
end
print('body',body)

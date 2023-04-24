%dw 2.0
output application/json
---
payload map{
 (($ splitBy ":")[0]):($ splitBy ":")[1]
}





//in these i have converted Array to object

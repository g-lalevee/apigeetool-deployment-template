# config.json format

```
{
    "KVM": [
        {
            "mapName": "KVM1",
            "encrypted": true,
            "environment": "Test",
            "api": ""
        }
    ],

    "KVMentry": [
        {
            "mapName": "KVM2",
            "entryName": "testy", 
            "entryValue":"yyy",
            "environment": "Prod",
            "api": "api2"
        }
    ],

    "Cache": [
        {
            "cacheName": "cache1",
            "environment": "test"
        }  
    ],  

    "TargetServer": [
        {
            "environment": "test",
            "targetServerName": "httpbin",
            "targetHost": "httpbin.org",
            "targetPort": 443,
            "targetSSL": true, 
            "targetEnabled": true             
        }  
    ]

}
```
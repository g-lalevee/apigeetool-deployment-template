# Apigee configuration folder

Copy here your configuration file.
Format is:

```
{
    "KVM": [
        {
            "mapName": "name",
            "encrypted": true,
            "environment": "env"
        }
    ],

    "KVMentry": [
        {
            "mapName": "name",
            "entryName": "entry", 
            "entryValue":"value",
            "environment": "env"
        }
    ],

    "Cache": [
        {
            "cacheName": "name",
            "environment": "env"
        }
    ],

    "TargetServer": [
        {
            "environment": "env",
            "targetServerName": "name",
            "targetHost": "host",
            "targetPort": 443          
        }  
    ],

    "Product": [
        {
            "productName": "product",
            "productDesc": "desc",
            "environments": "env1, env2",
            "scopes": "",
            "proxies": "proxy1,proxy2",
            "quota": "1", 
            "quotaInterval": "1", 
            "quotaTimeUnit": "minute"
        }
    ],

    "Developer": [
        {
            "attributes": [{"name":"Attribute", "value":"Value"}],
            "userName": "name",
            "email": "name@example.com",
            "firstName": "firstname",
            "lastName":  "lastName"
        }
    ],

    "Application": [
        {
            "apiProducts": "product1, product2",
            "callback": "",
            "email": "name@example.com",
            "name": "appName"
        }
    ],
    
    "ApplicationKey": [
        {
            "apiProducts": "product1, product2",
            "appName": "appName",
            "developerId": "name@example.com",
            "key": "key",
            "secret": "secret"
        }
    ]
}

```
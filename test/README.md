# Postman (Newman) test folder

Copy here your Postman Environment and Collection JSON files.
Environment file must contain a variable to define Apigee target hostname = organization-environment.apigee.net with value **\<hostname\>**, like:

    ...
    "values": [
            {
                "key": "HOSTNAME",
                "value": "<hostname>",
                "enabled": true
            },
    ...

\<hostname\> will be dynamically substituted by *\$APIGEE_ORGANIZATION-\$APIGEE_ENV.apigee.net* by **update-target.sh** script.

More about Newman:
- [GitHub postmanlabs/newman](https://github.com/postmanlabs/newman)
- [Running Postman collections on the command line with Newman](https://learning.postman.com/docs/running-collections/using-newman-cli/command-line-integration-with-newman/)
# apigeetool-deployment-template

> A template for creating new repositories to store Apigee API proxies to be deployed with apigeetool-action

This repository is meant to serve as a general template for how to set up new repositories to store Apigee API proxies and configuration to be deployed to an Apigee SaaS organization. 

Using predefined GitHub worflow (file **.github/workflows/apigee-deployment.yaml**), 
- Shared flows, Proxies and Configuration objects (KVM, Cache, Target Server, Api Product, App. Developer, ...) will be deployed with [`g-lalevee/apigeetool-action`](https://github.com/g-lalevee/apigeetool-deployment-action)
- Proxies will be tested with [`g-lalevee/newman-test-action`](https://github.com/g-lalevee/newman-test-action)

## Creating a repository from template

You can generate a new Apigee proxy repository with the same directory structure and files as this template repository.
See  [`github documentation`](https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template)

## Checklist

Go through this checklist after creating your repository. It should only take a couple of minutes.

- [ ] Update **.env** file with Apigee target organization and target environment names
- [ ] Add **APIGEE_ID** and **APIGEE_PWD** secrets to you repository to store credentials used to connect to your target organization
- [ ] Copy your Apigee proxies folders into **apigee-apiproxies** folder (see [README](./apigee-apiproxies/README.md))
- [ ] Copy your Apigee shared flows folders into **apigee-sharedflows** folder (see [README](./apigee-sharedflows/README.md))
- [ ] Update **apigee-config/config.json** file to describe Apigee configuration to be deployed (see [README](./apigee-config/README.md))
- [ ] Copy your Postman Environment and Collection JSON files into **test** folder - keep same names or change GitHub workflow parameters (see [README](./test/README.md))
- [ ] Manually go through and edit the README file. 
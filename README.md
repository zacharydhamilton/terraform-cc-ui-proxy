## Confluent Cloud UI Proxy

When you privately network a Confluent Cloud Kafka cluster, some resources in the data plane become inaccessible from a web browser. This is because the cluster REST Endpoint will now resolve to a private IP that's only reachable from the VPC networked to the cluster. In order to still use the UI and CLI for these data plane resource, it's possible to configure a Nginx forward proxy to route the requests to the cluster from within the privately networked VPC. 

This simple Terraform module can be used to add and configure the Nginx forward proxy to the VPC. This setup is documented [here](https://docs.confluent.io/cloud/current/networking/ccloud-console-access.html) and this module follows the example shown that documentation. 



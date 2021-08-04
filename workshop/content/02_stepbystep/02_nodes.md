<!-- ### Admin - Configure Node Pools -->

<br/>

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+Step-By-Step#PipelinesStep-By-Step-CreateaNodePool.)

<br/>

For any user to run a pipeline, you must provide Pipelines with machines for steps to execute on. In Pipelines, these machines are called nodes, and they are organized into node pools.

Pipelines must be configured with at least one node pool that contains at least one node. One node pool is set as the default node pool and available to all users.

To add a node pool and nodes, from the JFrog UI, go to the  **Administration tab**, then go to **Pipelines** | **Node Pools**.

<img src="https://www.jfrog.com/confluence/download/attachments/102630311/view_node_pools_1.png?version=1&modificationDate=1605686905000&api=v2" alt="JFrog Pipelines" style="width:95%;background-color:transparent;border:none;" />


#### Note

Node pools can be static (a VM in at a fixed IP address) or dynamic (on-demand in a cloud service). For more information, see [Managing Pipelines Node Pools](https://www.jfrog.com/confluence/display/JFROG/Managing+Pipelines+Node+Pools).

<br/>

### Automation

Configure a Node Pool with the REST API

TBD

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+REST+API#PipelinesRESTAPI-NODES)

<br/> 

---
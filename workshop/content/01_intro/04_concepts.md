<!-- ### Pipelines Concepts -->

<br/>

### Step

The Unit of Execution.

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+Steps)

<br/>

### Resource

The data needed as part of an execution (Git repo, Docker image, Build info etc)

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+Resources).

<br/>

<img src="https://www.jfrog.com/confluence/download/attachments/97651191/image2019-6-4_6-45-47.png?version=2&modificationDate=1580143092000&api=v2" alt="JFrog Pipelines" style="width:90%;background-color:transparent;border:none;" />

<br/>

### Pipeline 

Interconnected set of Steps. Parallel or Serial.

<br/>

### Integrations 

Connects Pipelines to an external service/tool. 

Each integration type defines the endpoint, credentials and any other configuration detail required for Pipelines to exchange information with the service. All credential information is encrypted and held in secure storage, in conformance with best security practices.

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+Integrations).

<br/>

### Run 

An immutable instance of Pipeline execution.

<br/>

<img src="https://www.jfrog.com/confluence/download/attachments/100107425/pipeline_dbp_success_1.png?version=1&modificationDate=1609129380000&api=v2" alt="JFrog Pipelines" style="width:90%;background-color:transparent;border:none;" />

<br/>

### Pipelines Source

The location where pipeline configuration files are stored, typically in an external repository (such as GitHub or BitBucket). A pipeline source connects to the repository through an integration.

<img src="https://www.jfrog.com/confluence/download/attachments/102630311/image2020-3-6_9-24-34.png?version=1&modificationDate=1583515473000&api=v2" alt="JFrog Pipelines" style="width:90%;background-color:transparent;border:none;" />

<br/>

---
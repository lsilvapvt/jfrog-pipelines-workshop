<!-- ### Admin - Configure Integrations -->

<br/>

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+Step-By-Step#PipelinesStep-By-Step-AddIntegrations)

<br/>

For Pipelines to connect to other services, such as GitHub, Artifactory, or Kubernetes, you must add integrations for those services. 

The "Hello World" example pipeline requires only an integration for the source code VCS user account you will use to store the Pipelines DSL file. 

To add the integration, from the JFrog UI, go to the **Administration** tab, then go to **Pipelines** | **Integrations**, then click **Add an Integration**.

Here, we add a [GitHub Integration](https://www.jfrog.com/confluence/display/JFROG/GitHub+Integration) – but you can add an integration for the VCS system you prefer to use.

<img src="https://www.jfrog.com/confluence/download/attachments/97648876/pipelines-integration-github.png?version=2&modificationDate=1583514672000&api=v2" alt="JFrog Pipelines" style="width:95%;background-color:transparent;border:none;" />

After your integration is successfully added, it will be listed among the available integrations.

<br/>

### Automation

Configure an Integration instance with the REST API

TBD

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+REST+API#PipelinesRESTAPI-PROJECTINTEGRATIONS)

<br/> 

---
<!-- ### Admin - Configure Pipeline Sources -->

<br/>

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+Step-By-Step#PipelinesStep-By-Step-add-pipeline-sourceAddaPipelineSource)

For Pipelines to read and sync the Pipelines DSL from the source VCS repository, you must tell it where to find it by adding a pipeline source. 

This is best performed only after the Pipelines DSL file is checked into the source repo, so that Pipelines can sync the file immediately.

To add the integration, from the JFrog UI, go to the **Administration** tab, then go to **Pipelines** | **Pipelines Sources**, then click **Add Pipeline Source**. 

For simplicity, we will use a YAML file to add our example as a Single Branch pipeline source.

<img src="https://www.jfrog.com/confluence/download/attachments/102630311/add_yaml_pipeline_source_2.png?version=1&modificationDate=1605687557000&api=v2" alt="JFrog Pipelines" style="width:95%;background-color:transparent;border:none;" />

For more information, see [Adding a Pipeline Source](https://www.jfrog.com/confluence/display/JFROG/Managing+Pipeline+Sources#ManagingPipelineSources-AddingaPipelineSource).

When adding the pipeline source, ensure to specify the full path of the source repository in the VCS where your Pipelines DSL will be (or is currently) stored.

<br/>

### Automation

Configure a Pipeline Source instance with the REST API.

TBD

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+REST+API#PipelinesRESTAPI-PIPELINESOURCES)

<br/> 

---
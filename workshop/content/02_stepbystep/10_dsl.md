<!-- ### Dev - Configure Pipeline DSL -->

<br/>

### Getting Started as a Developer

The procedures in this section can all be performed by any user, with or without administrator permissions. They assume that an administrator has performed the required "getting started" steps listed previously.

<br/>

### Create the Pipeline DSL

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+Step-By-Step#PipelinesStep-By-Step-CreatethePipelineDSL)

<br/>

Copy the Pipelines DSL for the "Hello World" pipeline example to a `pipelines.yml` file. 

As needed, in the GitRepo resource declaration:
change the gitProvider to your source VCS integration name
change the path to the path of the repository where your Pipelines DSL will be stored

Commit the `pipelines.yml` file to the path repository in your source VCS account.

<img src="https://www.jfrog.com/confluence/download/attachments/102630311/pipelines-github-helloworld.png?version=1&modificationDate=1583347121000&api=v2" alt="JFrog Pipelines" style="width:95%;background-color:transparent;border:none;" />

You must then add (or have an administrator user add) your source VCS repository as a pipeline source.

For more information, see [Defining a Pipeline](https://www.jfrog.com/confluence/display/JFROG/Defining+a+Pipeline).

<br/>

### TBD

Edit sample pipeline yml file with editor.

Git push sample commands. 

TBD

<br/>

### Automation 

TBD 

How to list the existing pipelines and pipelines sync status with the REST API.

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+REST+API#PipelinesRESTAPI-PIPELINES)

[Documentation](https://www.jfrog.com/confluence/display/JFROG/Pipelines+REST+API#PipelinesRESTAPI-PIPELINESYNCSTATUS)

<br/> 

---
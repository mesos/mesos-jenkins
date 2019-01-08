## Jenkins CI scripts for Mesos builds on Windows

The current repository contains the necessary scripts to create a Jenkins based CI. It has the following structure:

* `Jenkins` - scripts and utilities necessary to set up the [main Jenkins Server](https://mesos-jenkins.westus2.cloudapp.azure.com/) and the Jenkins slaves
* `Mesos` - scripts to build, test and package [Mesos](https://github.com/apache/Mesos) on Windows
* `Modules` - the common PowerShell modules
* `global-variables.ps1` - PowerShell file with all the global variables

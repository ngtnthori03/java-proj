
## zely.ngx.gradle-proj

## gradle init task
```sh
> Task :help
Detailed task information for init

Path
     :init

Type
     InitBuild (org.gradle.buildinit.tasks.InitBuild)

Options
     --dsl     Set the build script DSL to be used in generated scripts.
               Available values are:
                    groovy
                    kotlin

     --incubating     Allow the generated build to use new features and APIs.

     --no-incubating     Disables option --incubating.

     --insecure-protocol     How to handle insecure URLs used for Maven Repositories.
                             Available values are:
                                  ALLOW
                                  FAIL
                                  UPGRADE
                                  WARN

     --package     Set the package for source files.

     --project-name     Set the project name.

     --split-project     Split functionality across multiple subprojects?

     --no-split-project     Disables option --split-project.

     --test-framework     Set the test framework to be used.
                          Available values are:
                               junit
                               junit-jupiter
                               kotlintest
                               scalatest
                               spock
                               testng

     --type     Set the type of project to generate.
                Available values are:
                     basic
                     cpp-application
                     cpp-library
                     groovy-application
                     groovy-gradle-plugin
                     groovy-library
                     java-application
                     java-gradle-plugin
                     java-library
                     kotlin-application
                     kotlin-gradle-plugin
                     kotlin-library
                     pom
                     scala-application
                     scala-library
                     swift-application
                     swift-library

     --rerun     Causes the task to be re-run even if up-to-date.

Description
     Initializes a new Gradle build.

Group
     Build Setup
``` 

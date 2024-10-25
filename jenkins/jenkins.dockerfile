FROM jenkins/jenkins:jdk17
RUN jenkins-plugin-cli --plugins 'configuration-as-code:latest ssh-slaves:latest credentials-binding:latest subversion:latest job-dsl:latest pipeline-model-definition:latest pipeline-build-step:latest ansible:latest git:latest workflow-aggregator:latest docker-workflow:latest ws-cleanup:latest pipeline-graph-view:latest ssh-agent:latest matrix-auth:latest'

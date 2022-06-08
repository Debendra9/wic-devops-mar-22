# Objective
- Through this build we are creating pipeline for maven build
- `pom.xml` file builds `java code` and extract as jar file
- Additionally added choice in this pipeline

# Credential store
- Once your Git repo is ready, you can just update credentials of your Git in Jenkins credential store
- Create new build and in build are you can provide your Git repo link and → add credentials
- Manage Jenkins → Manage credentials To view credentials added

# Poll SCM
- Using poll SCM you can just look for new update every time in your git repo.
- If there is any update your Jenkins will trigger the job automatically.
- schedule formate
  * * * * * 

# Git tasks
- create fresh repo in git
- push all your codes in git as shown
- create new build in jenkins
- select `pipeline script from SCM`
- select `Git`
- Repositories url `add git url`


# Create Web-hook
- To make your Jenkins to talk with Git you may need to create web-hook.
- Goto your repo → settings → click on Web-hooks → Add web-hooks → Provide your Jenkins url details
- `http://machineip:8080/github-webhook/`

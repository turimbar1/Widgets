/*
* Use this Post-Deployment script to perform tasks after the deployment of the project.
* Read more at https://www.red-gate.com/SOC7/post-deployment-script-help
*/
update dbo.Account set LastModifiedDate = CreatedDate where CreatedDate > LastModifiedDate
Account acc = [SELECT Id, JIRA_Project_Id__c, JIRA_Project_Key__c, Jira_Project_Name__c FROM Account WHERE Id = '001ak00000UrwZIAAZ'];

JIRAProjectHelper.createOrUpdateProject(acc, '712020:45638842-520a-44cc-a497-d3673787c0b7');
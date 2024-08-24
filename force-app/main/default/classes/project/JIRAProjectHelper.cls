public with sharing class JIRAProjectHelper {

    public static Account createOrUpdateProject(Account acc, String projectLeadId){
        JIRAProjectJSON proj = JIRAProjectMapping.mapAccountToProject(acc, projectLeadId);
        HttpResponse res;
        // Create if no Jira Id
        if(String.isBlank(acc.Jira_Project_Id__c)){
            res = JiraCallout.createProject(JSON.serialize(proj, true));
        }else{
            res = JiraCallout.updateProject(acc.Jira_Project_Id__c, JSON.serialize(proj, true));
        }


        if(res.getStatusCode() != 201 && res.getStatusCode() != 200){
            System.debug(res.getStatusCode());
            throw new JIRAException(res.getBody());
        }

        JIRAProjectJSON projResponse = JIRAProjectJSON.parse(res.getBody());
        acc.Jira_Project_Id__c = projResponse.id;
        return acc;
    }
}
public with sharing class JIRAIssueMapping {

    public static List<Case> mapIssuesToCases(JIRAIssueQueryJSON query){
        List<Case> cases = new List<Case>();
        Set<String> projectIds = new Set<String>();
        Set<String> versionIds = new Set<String>();
        //Key: Jira Project ID, Value: Acc Id
        Map<String, Id> accMap = new Map<String, Id>();
        // Key: Jira Version Id: Value Opp Id
        Map<String, Id> oppMap = new Map<String, Id>();
        for(JIRAIssueQueryJSON.Issues issue: query.issues){
            Case c = new Case();
            c.Jira_Issue_Id__c = issue.id;
            c.Subject = issue.fields.summary;
            c.JIRA_Project_Id__c = issue.fields.project.id;
            projectIds.add(issue.fields.project.id);
            c.Jira_Key__c = issue.key;
            c.Status = issue.fields.status.name;
            c.time_spent__c = issue.fields.aggregatetimespent;
            if(issue.fields.fixVersions.size() > 0){
                c.JIRA_Version_Id__c = issue.fields.fixVersions[0].id;
                versionIds.add(issue.fields.fixVersions[0].id);
            }
            
            cases.add(c);
        }

        List<Account> accs = [SELECT Id, Jira_Project_Id__c FROM Account WHERE Jira_Project_Id__c IN: projectIds];
        for(Account acc : accs){
            accMap.put(acc.JIRA_Project_Id__c, acc.Id);
        }

        List<Opportunity> opps = [SELECT Id, Jira_Version_Id__c FROM Opportunity WHERE Jira_Version_Id__c IN: versionIds];

        for(Opportunity opp: opps){
            oppMap.put(opp.JIRA_Version_Id__c, opp.id);
        }


        for(Case c: cases){
            if(accMap.containsKey(c.JIRA_Project_Id__c)){
                c.AccountId = accMap.get(c.JIRA_Project_Id__c);
            }

            if(oppMap.containsKey(c.JIRA_Version_Id__c)){
                c.opportunity__c = oppMap.get(c.JIRA_Version_Id__c);
            }
        }

        return cases;
    }
}
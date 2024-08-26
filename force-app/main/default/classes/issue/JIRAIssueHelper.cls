public with sharing class JIRAIssueHelper {
    List<Case> cases;
    public Integer totalCount {get;set;}
    Map<String, String> params;
    
    public JIRAIssueHelper(Map<String, String> params) {
        this.params = params;
    }

    public void getIssues(){
        HttpResponse res = JiraCallout.getIssues(params);

        if(res.getStatusCode() != 200){
            throw new JiraException('Could not retrieve issues');
        }

        JIRAIssueQueryJSON query = JIRAIssueQueryJSON.parse(res.getBody());
        cases = JIRAIssueMapping.mapIssuesToCases(query);
        totalCount = query.total;
    }

    public void updateCases(){
        Database.UpsertResult[] results = Database.upsert(cases, Case.Jira_Issue_Id__c, false);
        for(Database.UpsertResult result : results){
            if(!result.isSuccess()){
                System.debug(result.getErrors());
            }
        }
    }
}
//System.enqueueJob(new JIRAIssueQueueable(1300, 0, 50, 0));

Map<String, String> params = new Map<String, String>();

params.put('jql', 'key=MNB-1');

JIRAIssueHelper issues = new JIRAIssueHelper(params);
issues.getIssues();
issues.updateCases();
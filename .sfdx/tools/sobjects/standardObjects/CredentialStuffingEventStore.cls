// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CredentialStuffingEventStore {
    global Id Id;
    global String CredentialStuffingEventNumber;
    global Datetime CreatedDate;
    global Datetime LastModifiedDate;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String EventIdentifier;
    global User User;
    global Id UserId;
    global String Username;
    global Datetime EventDate;
    global String SessionKey;
    global String LoginKey;
    global String SourceIp;
    global TransactionSecurityPolicy Policy;
    global Id PolicyId;
    global String PolicyOutcome;
    global Double EvaluationTime;
    global String AcceptLanguage;
    global String LoginType;
    global String LoginUrl;
    global Double Score;
    global String Summary;
    global String UserAgent;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<CredentialStuffingEventStoreFeed> Feeds;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ThreatDetectionFeedback> Feedbacks;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;

    global CredentialStuffingEventStore () 
    {
    }
}
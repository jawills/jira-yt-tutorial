// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class WorkType {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String Description;
    global Double EstimatedDuration;
    global String DurationType;
    global Double DurationInMinutes;
    global Integer TimeframeStart;
    global Integer TimeframeEnd;
    global Integer BlockTimeBeforeAppointment;
    global Integer BlockTimeAfterAppointment;
    global String DefaultAppointmentType;
    global String TimeFrameStartUnit;
    global String TimeFrameEndUnit;
    global String BlockTimeBeforeUnit;
    global String BlockTimeAfterUnit;
    global OperatingHours OperatingHours;
    global Id OperatingHoursId;
    global Integer ApptStartTimeIntvlInMin;
    global AppointmentCategory AppointmentCategory;
    global Id AppointmentCategoryId;
    global List<AppointmentInvitation> AppointmentInvitations;
    global List<AppointmentTopicTimeSlot> AppointmentTopicTimeSlots;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EngagementChannelWorkType> EngagementChannelWorkTypes;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ServiceTerritoryWorkType> WorkTypes;
    global List<Shift> ShiftWorkTypes;
    global List<ShiftWorkTopic> WorkTypeShifts;
    global List<SkillRequirement> SkillRequirements;
    global List<WaitlistParticipant> WaitlistParticipants;
    global List<WaitlistWorkType> WaitlistWorkTypes;
    global List<WorkOrder> WorkOrders;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<WorkTypeFeed> Feeds;
    global List<WorkTypeGroupMember> WorkTypeGroupMembers;
    global List<WorkTypeHistory> Histories;
    global List<WorkTypeShare> Shares;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ServiceAppointment> WorkType;
    global List<SkillRequirementChangeEvent> RelatedRecord;
    global List<WorkOrderChangeEvent> WorkType;

    global WorkType () 
    {
    }
}
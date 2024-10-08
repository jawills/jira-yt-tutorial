// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Location {
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
    global String LocationType;
    global Double Latitude;
    global Double Longitude;
    global Location Location;
    global String Description;
    global String DrivingDirections;
    global String TimeZone;
    global Location ParentLocation;
    global Id ParentLocationId;
    global Date PossessionDate;
    global Date ConstructionStartDate;
    global Date ConstructionEndDate;
    global Date OpenDate;
    global Date CloseDate;
    global Date RemodelStartDate;
    global Date RemodelEndDate;
    global Boolean IsMobile;
    global Boolean IsInventoryLocation;
    global Address VisitorAddress;
    global Id VisitorAddressId;
    global Location RootLocation;
    global Id RootLocationId;
    global Integer LocationLevel;
    global String ExternalReference;
    global Boolean ShouldSyncWithOci;
    global ContentAsset Logo;
    global Id LogoId;
    global List<ActivityHistory> ActivityHistories;
    global List<Address> Addresses;
    global List<AssociatedLocation> AssociatedLocations;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<Attachment> Attachments;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<ContractLineItem> ContractLineItems;
    global List<EmailMessage> Emails;
    global List<Entitlement> AssetWarranties;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<FlowOrchestrationWorkItem> FlowOrchestrationWorkItems;
    global List<FulfillmentOrder> FulfillmentOrders;
    global List<InventoryItemReservation> InventoryItemReservations;
    global List<Location> ChildLocations;
    global List<LocationFeed> Feeds;
    global List<LocationGroupAssignment> Locations;
    global List<LocationHistory> Histories;
    global List<LocationShare> Shares;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<ResourcePreference> ResourcePreferences;
    global List<ReturnOrder> DestinationReturnOrders;
    global List<ReturnOrder> SourceReturnOrders;
    global List<ReturnOrderLineItem> DestinationReturnOrderLineItems;
    global List<ReturnOrderLineItem> SourceReturnOrderLineItems;
    global List<ServiceResource> ServiceResources;
    global List<Shipment> DestinationLocationShipments;
    global List<Shipment> SourceLocationShipments;
    global List<Task> Tasks;
    global List<WebStoreInventorySource> WebStoreInventorySources;
    global List<WorkOrder> WorkOrders;
    global List<WorkOrderLineItem> WorkOrderLineItems;
    global List<AIInsightValue> SobjectLookupValue;
    global List<AIRecordInsight> Target;
    global List<ContentDocumentLinkChangeEvent> LinkedEntity;
    global List<ContentVersion> FirstPublishLocation;
    global List<ContractLineItemChangeEvent> Location;
    global List<EmailMessageChangeEvent> RelatedTo;
    global List<EntitlementChangeEvent> Location;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowExecutionErrorEvent> ContextRecord;
    global List<FlowRecordRelation> RelatedRecord;
    global List<Location> RootLocation;
    global List<LocationChangeEvent> ParentLocation;
    global List<LocationChangeEvent> RootLocation;
    global List<OutgoingEmail> RelatedTo;
    global List<ProcessInstanceChangeEvent> TargetObject;
    global List<ResourcePreferenceChangeEvent> RelatedRecord;
    global List<ReturnOrderChangeEvent> DestinationLocation;
    global List<ReturnOrderChangeEvent> SourceLocation;
    global List<ReturnOrderLineItemChangeEvent> DestinationLocation;
    global List<ReturnOrderLineItemChangeEvent> SourceLocation;
    global List<SalesStore> Location;
    global List<ShipmentChangeEvent> DestinationLocation;
    global List<ShipmentChangeEvent> SourceLocation;
    global List<TaskChangeEvent> What;
    global List<WorkOrderChangeEvent> Location;

    global Location () 
    {
    }
}
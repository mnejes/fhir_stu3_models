module FHIR

  PRIMITIVES = {
    'date' => { 'type'=>'string', 'regex'=>'-?[0-9]{4}(-(0[1-9]|1[0-2])(-(0[0-9]|[1-2][0-9]|3[0-1]))?)?' },
    'dateTime' => { 'type'=>'string', 'regex'=>'-?[0-9]{4}(-(0[1-9]|1[0-2])(-(0[0-9]|[1-2][0-9]|3[0-1])(T([01][0-9]|2[0-3]):[0-5][0-9]:[0-5][0-9](\\.[0-9]+)?(Z|(\\+|-)((0[0-9]|1[0-3]):[0-5][0-9]|14:00)))?)?)?' },
    'code' => { 'type'=>'string', 'regex'=>'[^\\s]+([\\s]?[^\\s]+)*' },
    'string' => { 'type'=>'string' },
    'integer' => { 'type'=>'number', 'regex'=>'-?([0]|([1-9][0-9]*))' },
    'oid' => { 'type'=>'string', 'regex'=>'urn:oid:(0|[1-9][0-9]*)(\\.(0|[1-9][0-9]*))*' },
    'uri' => { 'type'=>'string' },
    'uuid' => { 'type'=>'string', 'regex'=>'urn:uuid:[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}' },
    'instant' => { 'type'=>'string' },
    'boolean' => { 'type'=>'true | false' },
    'base64Binary' => { 'type'=>'string' },
    'unsignedInt' => { 'type'=>'number', 'regex'=>'[0]|([1-9][0-9]*)' },
    'markdown' => { 'type'=>'string' },
    'time' => { 'type'=>'string', 'regex'=>'([01][0-9]|2[0-3]):[0-5][0-9]:[0-5][0-9](\\.[0-9]+)?' },
    'id' => { 'type'=>'string', 'regex'=>'[A-Za-z0-9\\-\\.]{1,64}' },
    'positiveInt' => { 'type'=>'number', 'regex'=>'[1-9][0-9]*' },
    'decimal' => { 'type'=>'number', 'regex'=>'-?([0]|([1-9][0-9]*))(\\.[0-9]+)?' },
    'xhtml' => { 'type'=>'string' }
  }
  TYPES = ['Reference', 'Quantity', 'Period', 'Attachment', 'Duration', 'Count', 'Range', 'Annotation', 'Money', 'Identifier', 'Coding', 'Signature', 'SampledData', 'Ratio', 'Distance', 'Age', 'CodeableConcept', 'Extension', 'BackboneElement', 'Narrative', 'Element', 'Meta', 'RelatedResource', 'Address', 'TriggerDefinition', 'Contributor', 'DataRequirement', 'ContactDetail', 'HumanName', 'ContactPoint', 'UsageContext', 'Timing', 'ElementDefinition', 'ParameterDefinition']
  RESOURCES = ['CodeSystem', 'ValueSet', 'DomainResource', 'Parameters', 'Resource', 'Account', 'ActivityDefinition', 'AllergyIntolerance', 'Appointment', 'AppointmentResponse', 'AuditEvent', 'Basic', 'Binary', 'BodySite', 'Bundle', 'CarePlan', 'CareTeam', 'Claim', 'ClaimResponse', 'ClinicalImpression', 'Communication', 'CommunicationRequest', 'CompartmentDefinition', 'Composition', 'ConceptMap', 'Condition', 'Conformance', 'Consent', 'Contract', 'Coverage', 'DataElement', 'DecisionSupportServiceModule', 'DetectedIssue', 'Device', 'DeviceComponent', 'DeviceMetric', 'DeviceUseRequest', 'DeviceUseStatement', 'DiagnosticReport', 'DiagnosticRequest', 'DocumentManifest', 'DocumentReference', 'EligibilityRequest', 'EligibilityResponse', 'Encounter', 'Endpoint', 'EnrollmentRequest', 'EnrollmentResponse', 'EpisodeOfCare', 'ExpansionProfile', 'ExplanationOfBenefit', 'FamilyMemberHistory', 'Flag', 'Goal', 'Group', 'GuidanceResponse', 'HealthcareService', 'ImagingManifest', 'ImagingStudy', 'Immunization', 'ImmunizationRecommendation', 'ImplementationGuide', 'Library', 'Linkage', 'List', 'Location', 'Measure', 'MeasureReport', 'Media', 'Medication', 'MedicationAdministration', 'MedicationDispense', 'MedicationOrder', 'MedicationStatement', 'MessageHeader', 'NamingSystem', 'NutritionRequest', 'Observation', 'OperationDefinition', 'OperationOutcome', 'Organization', 'Patient', 'PaymentNotice', 'PaymentReconciliation', 'Person', 'PlanDefinition', 'Practitioner', 'PractitionerRole', 'Procedure', 'ProcedureRequest', 'ProcessRequest', 'ProcessResponse', 'Provenance', 'Questionnaire', 'QuestionnaireResponse', 'ReferralRequest', 'RelatedPerson', 'RiskAssessment', 'Schedule', 'SearchParameter', 'Sequence', 'Slot', 'Specimen', 'StructureDefinition', 'StructureMap', 'Subscription', 'Substance', 'SupplyDelivery', 'SupplyRequest', 'Task', 'TestScript', 'VisionPrescription']

end
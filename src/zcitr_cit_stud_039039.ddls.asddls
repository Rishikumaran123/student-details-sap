@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZCITCIT_STUD_039039'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZCITR_CIT_STUD_039039
  as select from ZCIT_STUD_039
{
  key stud_id as StudID,
  stud_name as StudName,
  stud_dept as StudDept,
  stud_phone as StudPhone,
  stud_email as StudEmail,
  stud_cource as StudCource,
  stud_date as StudDate,
  @Semantics.user.createdBy: true
  created_by as CreatedBy,
  @Semantics.systemDateTime.createdAt: true
  created_at as CreatedAt,
  @Semantics.user.lastChangedBy: true
  last_changed_by as LastChangedBy,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt
}

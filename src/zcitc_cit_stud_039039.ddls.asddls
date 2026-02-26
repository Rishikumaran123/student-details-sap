@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZCITCIT_STUD_039039'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZCITC_CIT_STUD_039039
  provider contract TRANSACTIONAL_QUERY
  as projection on ZCITR_CIT_STUD_039039
  association [1..1] to ZCITR_CIT_STUD_039039 as _BaseEntity on $projection.STUDID = _BaseEntity.STUDID
{
  key StudID,
  StudName,
  StudDept,
  StudPhone,
  StudEmail,
  StudCource,
  StudDate,
  @Semantics: {
    User.Createdby: true
  }
  CreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  CreatedAt,
  @Semantics: {
    User.Lastchangedby: true
  }
  LastChangedBy,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  _BaseEntity
}

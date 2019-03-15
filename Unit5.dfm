object fdm: Tfdm
  OldCreateOrder = False
  Left = 1088
  Top = 340
  Height = 471
  Width = 555
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;User ID=Admin;Data Source='#1056#1086#1076#1076#1086 +
      #1084'.mdb;Mode=Share Deny None;Persist Security Info=False;Jet OLEDB' +
      ':System database="";Jet OLEDB:Registry Path="";Jet OLEDB:Databas' +
      'e Password="";Jet OLEDB:Engine Type=5;Jet OLEDB:Database Locking' +
      ' Mode=1;Jet OLEDB:Global Partial Bulk Ops=2;Jet OLEDB:Global Bul' +
      'k Transactions=1;Jet OLEDB:New Database Password="";Jet OLEDB:Cr' +
      'eate System Database=False;Jet OLEDB:Encrypt Database=False;Jet ' +
      'OLEDB:Don'#39't Copy Locale on Compact=False;Jet OLEDB:Compact Witho' +
      'ut Replica Repair=False;Jet OLEDB:SFP=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 120
  end
  object tblROG: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1056#1086#1078#1077#1085#1080#1094#1099
    Left = 40
    Top = 40
    object atncfldROG_1: TAutoIncField
      FieldName = #1050#1086#1076'_'#1088#1086#1078#1077#1085#1080#1094#1099
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldROGDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldROGDSDesigner2: TWideStringField
      FieldName = #1048#1084#1103
      Size = 30
    end
    object wdstrngfldROGDSDesigner3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 30
    end
    object wdstrngfldROGDSDesigner4: TWideStringField
      DisplayWidth = 10
      FieldName = #1053#1072#1094#1080#1086#1085#1072#1083#1100#1085#1086#1089#1090#1100
      Size = 255
    end
    object tblROGDSDesigner5: TIntegerField
      FieldName = #1042#1086#1079#1088#1072#1089#1090
    end
    object tblROG_2: TIntegerField
      FieldName = #1043#1086#1076'_'#1088#1086#1078#1076#1077#1085#1080#1103
    end
    object wdstrngfldROG_3: TWideStringField
      DisplayWidth = 20
      FieldName = #1042#1088#1077#1084#1103'_'#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
      Size = 255
    end
    object wdstrngfldROGDSDesigner6: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 9
    end
    object wdstrngfldROGDSDesigner7: TWideStringField
      DisplayWidth = 30
      FieldName = #1040#1076#1088#1077#1089
      Size = 60
    end
    object wdstrngfldROGDSDesigner8: TWideStringField
      FieldName = #1048#1048#1053
      Size = 13
    end
    object tblROGDSDesigner9: TIntegerField
      FieldName = #1042#1088#1072#1095
      Visible = False
    end
    object tblROGDSDesigner10: TIntegerField
      FieldName = #1041#1086#1083#1077#1079#1085#1100
      Visible = False
    end
  end
  object tblNOV: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1056#1086#1078#1077#1085#1080#1094#1072
    MasterFields = #1050#1086#1076'_'#1088#1086#1078#1077#1085#1080#1094#1099
    MasterSource = ds1
    TableName = #1053#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1099#1077
    Left = 40
    Top = 88
    object atncfldNOV_1: TAutoIncField
      FieldName = #1050#1086#1076'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1086#1075#1086
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldNOVDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldNOVDSDesigner2: TWideStringField
      FieldName = #1048#1084#1103
      Size = 30
    end
    object wdstrngfldNOVDSDesigner3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 30
    end
    object wdstrngfldNOVDSDesigner4: TWideStringField
      DisplayWidth = 20
      FieldName = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      Size = 255
    end
    object tblNOVDSDesigner5: TIntegerField
      FieldName = #1042#1077#1089
    end
    object tblNOVDSDesigner6: TIntegerField
      FieldName = #1056#1086#1089#1090
    end
    object wdstrngfldNOVDSDesigner7: TWideStringField
      DisplayWidth = 5
      FieldName = #1055#1086#1083
      Size = 255
    end
    object tblNOVDSDesigner8: TIntegerField
      FieldName = #1041#1086#1083#1077#1079#1085#1100
    end
    object tblNOVDSDesigner9: TBooleanField
      FieldName = #1056#1086#1076#1080#1083#1089#1103'('#1078#1080#1074#1086#1081'/'#1084#1077#1088#1090#1074#1099#1081')'
    end
    object tblNOVDSDesigner10: TIntegerField
      FieldName = #1056#1086#1078#1077#1085#1080#1094#1072
      Visible = False
    end
    object tblNOV_2: TIntegerField
      FieldName = #1042#1088#1072#1095'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1086#1075#1086
      Visible = False
    end
  end
  object tblHistoryrodov: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1082#1086#1076'_'#1088#1086#1078#1077#1085#1080#1094#1099
    MasterFields = #1050#1086#1076'_'#1088#1086#1078#1077#1085#1080#1094#1099
    MasterSource = ds1
    TableName = #1048#1089#1090#1086#1088#1080#1103'_'#1088#1086#1076#1086#1074
    Left = 40
    Top = 136
    object atncfldHistoryrodov_1: TAutoIncField
      FieldName = #1050#1086#1076'_'#1088#1086#1076#1072
      ReadOnly = True
      Visible = False
    end
    object tblHistoryrodovDSDesigner: TIntegerField
      FieldName = #1043#1086#1076
    end
    object wdstrngfldHistoryrodov_2: TWideStringField
      DisplayWidth = 10
      FieldName = #1044#1072#1090#1072'_'#1087#1088#1080#1073#1099#1090#1080#1103
      Size = 255
    end
    object tblHistoryrodovDSDesigner2: TIntegerField
      FieldName = #1050#1086#1081#1082#1086'/'#1076#1077#1085#1100
    end
    object tblHistoryrodov_3: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1087#1072#1083#1072#1090#1099
    end
    object wdstrngfldHistoryrodov_4: TWideStringField
      DisplayWidth = 10
      FieldName = #1044#1072#1090#1072'_'#1074#1099#1073#1099#1090#1080#1103
      Size = 255
    end
    object tblHistoryrodovDSDesigner3: TIntegerField
      FieldName = #1041#1086#1083#1077#1079#1085#1100
    end
    object tblHistoryrodov_5: TIntegerField
      FieldName = #1040#1085#1072#1083#1080#1079'_'#1088#1086#1078#1077#1085#1080#1094#1099
    end
    object wdstrngfldHistoryrodov_6: TWideStringField
      DisplayWidth = 50
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1072#1085#1072#1083#1080#1079#1072'_'#1088#1086#1078
      Size = 255
    end
    object tblHistoryrodov_7: TIntegerField
      FieldName = #1040#1085#1072#1083#1080#1079'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1086#1075#1086
    end
    object wdstrngfldHistoryrodov__1: TWideStringField
      DisplayWidth = 50
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090'_'#1072#1085#1072#1083#1080#1079#1072'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1086#1075#1086
      Size = 255
    end
    object tblHistoryrodov_8: TIntegerField
      FieldName = #1082#1086#1076'_'#1088#1086#1078#1077#1085#1080#1094#1099
      Visible = False
    end
  end
  object tblVrachROG: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1050#1086#1076'_'#1074#1088#1072#1095#1072
    TableName = #1042#1088#1072#1095#1080'_'#1088#1086#1078#1077#1085#1080#1094
    Left = 144
    Top = 40
    object atncfldVrachROG_1: TAutoIncField
      FieldName = #1050#1086#1076'_'#1074#1088#1072#1095#1072
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldVrachROGDSDesigner: TWideStringField
      DisplayWidth = 20
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 59
    end
    object wdstrngfldVrachROGDSDesigner2: TWideStringField
      DisplayWidth = 20
      FieldName = #1048#1084#1103
      Size = 30
    end
    object wdstrngfldVrachROGDSDesigner3: TWideStringField
      DisplayWidth = 20
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 30
    end
    object tblVrachROGDSDesigner4: TIntegerField
      FieldName = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
    end
    object tblVrachROGDSDesigner5: TIntegerField
      FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
    end
    object tblVrachROG_2: TIntegerField
      FieldName = #1057#1090#1072#1078'_'#1088#1072#1073#1086#1090#1099
    end
    object wdstrngfldVrachROGDSDesigner6: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 9
    end
  end
  object tblVrachNOV: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    IndexFieldNames = #1050#1086#1076'_'#1074#1088#1072#1095#1072
    TableName = #1042#1088#1072#1095#1080'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1099#1093
    Left = 144
    Top = 88
    object atncfldVrachNOV_1: TAutoIncField
      FieldName = #1050#1086#1076'_'#1074#1088#1072#1095#1072
      ReadOnly = True
      Visible = False
    end
    object wdstrngfldVrachNOVDSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldVrachNOVDSDesigner2: TWideStringField
      FieldName = #1048#1084#1103
      Size = 30
    end
    object wdstrngfldVrachNOVDSDesigner3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 30
    end
    object tblVrachNOVDSDesigner4: TIntegerField
      FieldName = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
    end
    object tblVrachNOVDSDesigner5: TIntegerField
      FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
    end
    object tblVrachNOV_2: TIntegerField
      FieldName = #1057#1090#1072#1078'_'#1088#1072#1073#1086#1090#1099
    end
    object wdstrngfldVrachNOVDSDesigner6: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 9
    end
  end
  object tblAnalizi: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1040#1085#1072#1083#1080#1079#1099
    Left = 224
    Top = 168
    object atncfldAnalizi_1: TAutoIncField
      FieldName = #1050#1086#1076'_'#1072#1085#1072#1083#1080#1079#1072
      ReadOnly = True
    end
    object wdstrngfldAnalizi_2: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1072#1085#1072#1083#1080#1079#1072
      Size = 255
    end
  end
  object tblBolezni: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1041#1086#1083#1077#1079#1085#1100
    Left = 224
    Top = 208
    object atncfldBolezniDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076' '#1073#1086#1083#1077#1079#1085#1080
      ReadOnly = True
    end
    object wdstrngfldBolezni_1: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1073#1086#1083#1077#1079#1085#1080
      Size = 255
    end
  end
  object tblBolezniROG: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1041#1086#1083#1077#1079#1085#1080'_'#1088#1086#1078#1077#1085#1080#1094
    Left = 224
    Top = 256
    object atncfldBolezniROGDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object tblBolezniROGDSDesigner2: TIntegerField
      FieldName = #1041#1086#1083#1077#1079#1085#1100
    end
    object tblBolezniROGDSDesigner3: TIntegerField
      FieldName = #1056#1086#1078#1077#1085#1080#1094#1072
    end
  end
  object tblBolezniNOV: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1041#1086#1083#1077#1079#1085#1080'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1099#1093
    Left = 224
    Top = 304
    object atncfldBolezniNOVDSDesigner: TAutoIncField
      FieldName = #1050#1086#1076
      ReadOnly = True
    end
    object tblBolezniNOVDSDesigner2: TIntegerField
      FieldName = #1041#1086#1083#1077#1079#1085#1100
    end
    object tblBolezniNOVDSDesigner3: TIntegerField
      FieldName = #1053#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1099#1081
    end
  end
  object tblspecialnost: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
    Left = 352
    Top = 280
    object atncfld_1: TAutoIncField
      FieldName = #1050#1086#1076'_'#1089#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1080
      ReadOnly = True
    end
    object wdstrngfldDSDesigner: TWideStringField
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077
      Size = 50
    end
  end
  object tblkategoria: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
    Left = 360
    Top = 344
    object atncfld_2: TAutoIncField
      FieldName = #1050#1086#1076'_'#1082#1072#1090#1077#1075#1086#1088#1080#1080
      ReadOnly = True
    end
    object wdstrngfldDSDesigner1: TWideStringField
      FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
      Size = 30
    end
  end
  object ds1: TDataSource
    DataSet = tblROG
    Left = 88
    Top = 40
  end
  object ds2: TDataSource
    DataSet = tblNOV
    Left = 88
    Top = 96
  end
  object ds3: TDataSource
    DataSet = tblHistoryrodov
    Left = 88
    Top = 136
  end
  object ds4: TDataSource
    DataSet = tblVrachROG
    Left = 192
    Top = 40
  end
  object ds5: TDataSource
    DataSet = tblVrachNOV
    Left = 192
    Top = 88
  end
  object ds6: TDataSource
    DataSet = tblAnalizi
    Left = 272
    Top = 168
  end
  object ds7: TDataSource
    DataSet = tblBolezni
    Left = 272
    Top = 216
  end
  object ds8: TDataSource
    DataSet = tblBolezniROG
    Left = 272
    Top = 256
  end
  object ds9: TDataSource
    DataSet = tblBolezniNOV
    Left = 272
    Top = 304
  end
  object ds10: TDataSource
    DataSet = tblspecialnost
    Left = 408
    Top = 288
  end
  object ds11: TDataSource
    DataSet = tblkategoria
    Left = 408
    Top = 336
  end
  object tblzapros1: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1047#1072#1087#1088#1086#1089' 1'
    Left = 368
    Top = 8
    object wdstrngfldtblzapros1_1: TWideStringField
      DisplayWidth = 20
      FieldName = #1056#1086#1078#1077#1085#1080#1094#1099'_'#1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object tblzapros1_2: TIntegerField
      FieldName = #1043#1086#1076'_'#1088#1086#1078#1076#1077#1085#1080#1103
    end
    object wdstrngfldtblzapros1_3: TWideStringField
      DisplayWidth = 10
      FieldName = #1042#1088#1077#1084#1103'_'#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
      Size = 255
    end
    object tblzapros1_4: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1087#1072#1083#1072#1090#1099
    end
    object wdstrngfldtblzapros1__1: TWideStringField
      DisplayWidth = 30
      FieldName = #1042#1088#1072#1095#1080'_'#1088#1086#1078#1077#1085#1080#1094'_'#1060#1072#1084#1080#1083#1080#1103
      Size = 59
    end
  end
  object tblzapros2: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1047#1072#1087#1088#1086#1089' 2'
    Left = 368
    Top = 56
    object wdstrngfldtblzapros2_1: TWideStringField
      FieldName = #1053#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1099#1077'_'#1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldtblzapros2_2: TWideStringField
      DisplayWidth = 30
      FieldName = #1056#1086#1078#1077#1085#1080#1094#1099'_'#1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldtblzapros2_3: TWideStringField
      DisplayWidth = 20
      FieldName = #1042#1088#1077#1084#1103'_'#1087#1086#1089#1090#1091#1087#1083#1077#1085#1080#1103
      Size = 255
    end
    object tblzapros2_4: TIntegerField
      FieldName = #1053#1086#1084#1077#1088'_'#1087#1072#1083#1072#1090#1099
    end
    object tblzapros2_5: TIntegerField
      FieldName = #1040#1085#1072#1083#1080#1079'_'#1088#1086#1078#1077#1085#1080#1094#1099
    end
    object wdstrngfldtblzapros2_6: TWideStringField
      DisplayWidth = 60
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1072#1085#1072#1083#1080#1079#1072'_'#1088#1086#1078
      Size = 255
    end
    object tblzapros2_7: TIntegerField
      FieldName = #1040#1085#1072#1083#1080#1079'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1086#1075#1086
    end
    object wdstrngfldtblzapros2__1: TWideStringField
      DisplayWidth = 50
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090'_'#1072#1085#1072#1083#1080#1079#1072'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1086#1075#1086
      Size = 255
    end
  end
  object tblzapros3: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1047#1072#1087#1088#1086#1089' 3'
    Left = 368
    Top = 104
    object wdstrngfldtblzapros3DSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 59
    end
    object wdstrngfldtblzapros3DSDesigner2: TWideStringField
      DisplayWidth = 20
      FieldName = #1048#1084#1103
      Size = 30
    end
    object wdstrngfldtblzapros3DSDesigner3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 30
    end
    object tblzapros3DSDesigner4: TIntegerField
      FieldName = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
    end
    object tblzapros3DSDesigner5: TIntegerField
      FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
    end
    object tblzapros3_: TIntegerField
      FieldName = #1057#1090#1072#1078'_'#1088#1072#1073#1086#1090#1099
    end
    object wdstrngfldtblzapros3DSDesigner6: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 9
    end
  end
  object tblzapros4: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1047#1072#1087#1088#1086#1089' 4'
    Left = 368
    Top = 152
    object wdstrngfldtblzapros4DSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldtblzapros4DSDesigner2: TWideStringField
      FieldName = #1048#1084#1103
      Size = 30
    end
    object wdstrngfldtblzapros4DSDesigner3: TWideStringField
      FieldName = #1054#1090#1095#1077#1089#1090#1074#1086
      Size = 30
    end
    object tblzapros4DSDesigner4: TIntegerField
      FieldName = #1057#1087#1077#1094#1080#1072#1083#1100#1085#1086#1089#1090#1100
    end
    object tblzapros4DSDesigner5: TIntegerField
      FieldName = #1050#1072#1090#1077#1075#1086#1088#1080#1103
    end
    object tblzapros4_: TIntegerField
      FieldName = #1057#1090#1072#1078'_'#1088#1072#1073#1086#1090#1099
    end
    object wdstrngfldtblzapros4DSDesigner6: TWideStringField
      FieldName = #1058#1077#1083#1077#1092#1086#1085
      Size = 9
    end
  end
  object tblzapros5: TADOTable
    Active = True
    Connection = con1
    CursorType = ctStatic
    TableName = #1047#1072#1087#1088#1086#1089' 5'
    Left = 368
    Top = 192
    object wdstrngfldtblzapros5DSDesigner: TWideStringField
      DisplayWidth = 30
      FieldName = #1060#1072#1084#1080#1083#1080#1103
      Size = 50
    end
    object wdstrngfldtblzapros5_1: TWideStringField
      DisplayWidth = 20
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1072#1085#1072#1083#1080#1079#1072
      Size = 255
    end
    object wdstrngfldtblzapros5_2: TWideStringField
      DisplayWidth = 20
      FieldName = #1053#1072#1079#1074#1072#1085#1080#1077'_'#1073#1086#1083#1077#1079#1085#1080
      Size = 255
    end
    object wdstrngfldtblzapros5__1: TWideStringField
      DisplayWidth = 60
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090'_'#1072#1085#1072#1083#1080#1079#1072'_'#1085#1086#1074#1086#1088#1086#1078#1076#1077#1085#1085#1086#1075#1086
      Size = 255
    end
    object wdstrngfldtblzapros5_3: TWideStringField
      DisplayWidth = 60
      FieldName = #1056#1077#1079#1091#1083#1100#1090#1072#1090' '#1072#1085#1072#1083#1080#1079#1072'_'#1088#1086#1078
      Size = 255
    end
  end
  object ds12: TDataSource
    DataSet = tblzapros1
    Left = 424
    Top = 16
  end
  object ds13: TDataSource
    DataSet = tblzapros2
    Left = 424
    Top = 64
  end
  object ds14: TDataSource
    DataSet = tblzapros3
    Left = 424
    Top = 104
  end
  object ds15: TDataSource
    DataSet = tblzapros4
    Left = 424
    Top = 152
  end
  object ds16: TDataSource
    DataSet = tblzapros5
    Left = 424
    Top = 200
  end
end

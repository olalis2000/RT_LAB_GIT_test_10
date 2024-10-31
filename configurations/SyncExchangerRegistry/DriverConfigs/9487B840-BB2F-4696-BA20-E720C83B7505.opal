OPAL-1.0 Object
DataLogger::Configuration {
  m01_recordMode=Automatic
  m05_useRTCore=0
  m06_verbose=0
  m09_noDataLoss=0
  m13_usageMode=Basic
  m14_logLevel=Minimal
  m15_toolPriority=NORMAL
  m17_showDLTConsole=0
  name=9487B840-BB2F-4696-BA20-E720C83B7505_Config62B5DB05-0A32-41A1-AB92-4298AB39B49C
  m10_signalGroupConfigList=9487B840-BB2F-4696-BA20-E720C83B7505_Config62B5DB05-0A32-41A1-AB92-4298AB39B49C/SignalGroupConfigList
  parent=/
}
IOConfigListMap<DataLogger::SignalGroupConfig> {
  resizable=1
  uiName=SIGNAL_GROUP_
  name=9487B840-BB2F-4696-BA20-E720C83B7505_Config62B5DB05-0A32-41A1-AB92-4298AB39B49C/SignalGroupConfigList
  items {
    item {
      IOConfigItem_id=SIGNAL_GROUP_1
      isDeletable=1
      listParent=DBBBB7B4-B2F7-49CB-8CD4-A86CD6340170-default/SyncExchangerRegistry/F3572567-F9B3-4570-AF6E-6F9F22CFC3B2/9487B840-BB2F-4696-BA20-E720C83B7505_Config62B5DB05-0A32-41A1-AB92-4298AB39B49C/SignalGroupConfigList
      instance {
        guid=6C1842ED-993F-40AA-B924-F44692E19736
        m003_recordMode=Inherit
        m006_exportFormat=OPREC
        m007_fileAutoNaming=1
        m010_fileName=data
        m011_decimationFactor=1
        m015_frameLength=1
        m016_frameLengthUnits=Seconds
        m020_nbRecordedFrames=10
        m021_fileLength=10
        m022_fileLengthUnits=Seconds
        m11_showTriggerConfiguration=1
        m12_triggerReferenceValue=0
        m13_triggerMode=Normal
        m14_triggerFunction=Edge
        m15_triggerPolarity=Positive
        m18_preTriggerPercent=0
        m19_triggerHoldoff=0
        m20_triggerSignalPath=
        m35_enableSubFraming=1
        m36_subFrameSizeMillis=10
      }
    }
  }
  parent=9487B840-BB2F-4696-BA20-E720C83B7505_Config62B5DB05-0A32-41A1-AB92-4298AB39B49C
}
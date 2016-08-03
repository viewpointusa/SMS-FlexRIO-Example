<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="FPGA Target" Type="FPGA Target">
			<Property Name="AutoRun" Type="Bool">false</Property>
			<Property Name="configString.guid" Type="Str">{1026AEBD-E9AD-40EF-B23E-252E2732E17A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Data_Rd;0;ReadMethodType=U32{119EAE4A-2B67-4ED9-9176-8C4F6CFD458D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=U8{17F11524-AA5E-4725-AA25-F2B5378F194E}07ae0f4ccaeb142f89371a1d7bcbc5bc1bd73c4bdc65319478b0005330a0a15220e8781a8ee9b0c5f058fd1e68aa0c746163cd1f9189ed3770c0bb9fca4fea806bd6792fd3d228adeed4740d4de553faa95459930bcf5196932f6a4cf869b909d629f9c59be2d78bcafd10e690df8c80d9ad4e9c84f6cb7cb4fac6acb5aa01afdafee53281e5707302d653f44fd38f1ce2ab0e8b1eb5b6acbfddfc151f35befe&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{1D7EF9FE-1A9D-4B8E-A5C1-57ADAB867CCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=U16{1EB762BE-7AAE-4B61-AC6A-0E2961FA2E21}ResourceName=IO ModuleA_ADDC_A_Strobe;TopSignalConnect=IO_ModuleA_AStrobeA;ClockSignalName=IO_ModuleA_AStrobeA;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{28904AAF-8881-4D79-B00D-F9C03B51760D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{29543BE4-293D-424F-AFA2-3CAAA158FEE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{2A1B4C03-25C4-44EF-812C-7BBBC6615534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{359EC02A-31A0-44E9-8854-04984BF4C56F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{36441160-BECD-440A-9D9C-5EB4154665F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Dir;0;WriteMethodType=U16{369D0CC1-C917-490D-85F0-1183B5C1527E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{395D0D99-8FC2-4700-B1EB-D3A08E6A07FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{3B935101-C6CD-4D2C-AAA3-A0A9399DFE51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{3BA1A831-6664-4944-84F4-DFB62CA31085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{3D9EC8C5-7B41-4717-B664-5DE35ADDD702}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{3EEED81A-F34E-43AA-A5A4-46057DF387E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Dir;0;WriteMethodType=U32{51C23461-AD1A-4781-96D3-96ECE2E0427A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{51E63D74-5CF4-4EB4-B1EB-D06DDEBFB7D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{5BB205B4-35CA-424E-9D87-7844434C2D99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{5F3E57EF-C789-4F7E-AAF0-BD5371B4794D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{65D04455-D21C-433E-9CAD-51F61BD59D7D}dc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{66628AD2-00B7-4477-B5F7-E82F089D0E50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{7B608200-EB49-4BF3-81EA-AD346B5D3958}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Wr;0;WriteMethodType=U16{8A5F9DEC-C14F-4BB6-AEDE-3E49AC9E95BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{8B007620-769C-4CB3-88D5-EAA0C8C234EC}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;Target to Host DMA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{90EBFDD9-55B7-4459-B958-F8D087A9903C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Data_Rd;0;ReadMethodType=U16{96364D97-8714-4F29-91CE-6B4600022AA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9AC35218-2C64-4572-ACC8-B953A98755F4}Multiplier=10.000000;Divisor=1.000000{9B0DB010-E6CA-4051-BA29-6FD2861D1E7F}ResourceName=IO ModuleA_ADDC_B_Strobe;TopSignalConnect=IO_ModuleA_AStrobeB;ClockSignalName=IO_ModuleA_AStrobeB;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9C49F102-6AD7-4413-BEDC-2C494498F7AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{A1FA6404-92AE-4EBD-88A3-5B1C6178F217}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{ABE0FCA7-76BD-458D-B9C4-8B66098769F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{B744D73E-D549-4FED-8326-B28B264FE5A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{CD240A7D-B805-47B1-AE1D-8F6812FAE2F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{D65D9171-AC2A-4268-83BE-5F7CDA8F67D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{EE2D8200-AD6D-49F0-915B-5DACAC83B4E6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{EEF3FBE2-9F60-4EA2-B0CD-6C88A54C5154}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{EF68F628-E4CD-4FF3-A4DD-F9E391445C34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{F50246BB-90DF-4630-9618-AA8BAB446D11}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Wr;0;WriteMethodType=U32{F798AE6E-5105-4E09-AC9C-6E362AA30B33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{FE252264-A835-45F2-8EC8-0538DC2BF6E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolPXIe-7972R/Clk40Derived10x1E00MHz/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7972RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
			<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;400MHzMultiplier=10.000000;Divisor=1.000000DCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDDC_A_StrobeResourceName=IO ModuleA_ADDC_A_Strobe;TopSignalConnect=IO_ModuleA_AStrobeA;ClockSignalName=IO_ModuleA_AStrobeA;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDC_B_StrobeResourceName=IO ModuleA_ADDC_B_Strobe;TopSignalConnect=IO_ModuleA_AStrobeB;ClockSignalName=IO_ModuleA_AStrobeB;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DRAM Bank 007ae0f4ccaeb142f89371a1d7bcbc5bc1bd73c4bdc65319478b0005330a0a15220e8781a8ee9b0c5f058fd1e68aa0c746163cd1f9189ed3770c0bb9fca4fea806bd6792fd3d228adeed4740d4de553faa95459930bcf5196932f6a4cf869b909d629f9c59be2d78bcafd10e690df8c80d9ad4e9c84f6cb7cb4fac6acb5aa01afdafee53281e5707302d653f44fd38f1ce2ab0e8b1eb5b6acbfddfc151f35befe&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
IO Moduledc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_Data_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Dir;0;WriteMethodType=U16LVDS_Data_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Data_Rd;0;ReadMethodType=U16LVDS_Data_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Wr;0;WriteMethodType=U16LVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7972R/Clk40Derived10x1E00MHz/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7972RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_Data_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Dir;0;WriteMethodType=U32SE_Data_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Data_Rd;0;ReadMethodType=U32SE_Data_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Wr;0;WriteMethodType=U32SE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTarget to Host DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;Target to Host DMA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=U16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=U8</Property>
			<Property Name="NI.FPGA.79XXR.ConfiguredIOModule" Type="Str">IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Category" Type="Str">FlexRIO-K7IOModule</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].InvalidPath" Type="Str"></Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarations[0].Name" Type="Str">NI 6583 Basic Connector</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationsArraySize" Type="Int">1</Property>
			<Property Name="NI.LV.FPGA.CLIPDeclarationSet" Type="Xml">
<CLIPDeclarationSet>
   <CLIPDeclarationCategory name="FlexRIO-K7IOModule">
      <CLIPDeclaration name="NI 6583 Basic Connector">
         <CLIPVersion>14.1.0</CLIPVersion>
         <CompatibleCLIPSocketList>
            <Socket>FlexRIO-K7IOModule</Socket>
         </CompatibleCLIPSocketList>
         <CompatibleIOModuleList>
            <IOModule>IOModuleID:0x109374D8</IOModule>
            <IOModule>IOModuleID:0x10937556</IOModule>
            <IOModule>IOModuleID:0x10937557</IOModule>
         </CompatibleIOModuleList>
         <DeclarationPaths>
            <Absolute>C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\MuttConnector\LvFpgaTarget\Ni6583Connector.xml</Absolute>
            <MD5>1bd73c4bdc65319478b0005330a0a152</MD5>
            <RelativeToLabVIEW>..\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\MuttConnector\LvFpgaTarget\Ni6583Connector.xml</RelativeToLabVIEW>
            <RelativeToNiPubDocs>..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\MuttConnector\LvFpgaTarget\Ni6583Connector.xml</RelativeToNiPubDocs>
            <RelativeToNiSharedDir>Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\MuttConnector\LvFpgaTarget\Ni6583Connector.xml</RelativeToNiSharedDir>
            <RelativeToProject>..\..\..\..\..\..\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\MuttConnector\LvFpgaTarget\Ni6583Connector.xml</RelativeToProject>
            <Valid>true</Valid>
         </DeclarationPaths>
         <Description>This CLIP exposes SE and LVDS IO as U32 and U16 DataTypes respectively. 32-bit SE IO (U32), 1 SE Clock Out, 3 SE PFI, 1 SE Strobe Input. 16-bit LVDS IO (U16), 1 LVDS Clock Out, 3 LVDS PFI, 1 LVDS Strobe Input.</Description>
         <FormatVersion>4.3</FormatVersion>
         <HDLName>Ni6583Connector</HDLName>
         <ImplementationList>
            <Path name="..\Source\vhdl\Ni6583Connector.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
               <TopLevel></TopLevel>
            </Path>
            <Path name="..\..\CommonFiles\Source\vhdl\Ni6583Core.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\..\CommonFiles\Source\vhdl\Ni6583BaseS7.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\..\..\CommonFiles\Source\vhdl\DirectionStateControl.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\..\..\CommonFiles\Source\vhdl\I2cVoltageSelect.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\..\..\CommonFiles\Source\vhdl\VoltageSelectTop.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\..\..\CommonFiles\Source\vhdl\I2CIssueCycle.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\..\..\CommonFiles\Source\vhdl\SafeBUFGCE.vhd">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <Path name="..\..\CommonFiles\Target\Ni6583Timing.xdc">
               <SimulationFileList>
                  <SimulationModelType>Same as synthesis</SimulationModelType>
               </SimulationFileList>
            </Path>
            <VerifiedImplementationList>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\MuttConnector\Source\vhdl\Ni6583Connector.vhd">
                  <MD5>6bd6792fd3d228adeed4740d4de553fa</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
                  <TopLevel></TopLevel>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\CommonFiles\Source\vhdl\Ni6583Core.vhd">
                  <MD5>d629f9c59be2d78bcafd10e690df8c80</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\CommonFiles\Source\vhdl\Ni6583BaseS7.vhd">
                  <MD5>dafee53281e5707302d653f44fd38f1c</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\CommonFiles\Source\vhdl\DirectionStateControl.vhd">
                  <MD5>a95459930bcf5196932f6a4cf869b909</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\CommonFiles\Source\vhdl\I2cVoltageSelect.vhd">
                  <MD5>07ae0f4ccaeb142f89371a1d7bcbc5bc</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\CommonFiles\Source\vhdl\VoltageSelectTop.vhd">
                  <MD5>20e8781a8ee9b0c5f058fd1e68aa0c74</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\CommonFiles\Source\vhdl\I2CIssueCycle.vhd">
                  <MD5>e2ab0e8b1eb5b6acbfddfc151f35befe</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\CommonFiles\Source\vhdl\SafeBUFGCE.vhd">
                  <MD5>6163cd1f9189ed3770c0bb9fca4fea80</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
               <Path name="C:\Program Files (x86)\National Instruments\Shared\FlexRIO\IO Modules\NI 6583\NI6583Connector\14.1.0\K7\CommonFiles\Target\Ni6583Timing.xdc">
                  <MD5>d9ad4e9c84f6cb7cb4fac6acb5aa01af</MD5>
                  <SimulationFileList>
                     <SimulationModelType>Same as synthesis</SimulationModelType>
                  </SimulationFileList>
               </Path>
            </VerifiedImplementationList>
         </ImplementationList>
         <InterfaceList>
            <Interface name="Fabric">
               <InterfaceType>Fabric</InterfaceType>
               <SignalList>
                  <Signal name="aResetSl">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aResetSl</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>reset</SignalType>
                  </Signal>
                  <Signal name="Clock Gate">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aClkGateLv</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock gate</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="Socket">
               <InterfaceType>Socket</InterfaceType>
               <SignalList>
                  <Signal name="aUserGpio">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>68</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio</HDLName>
                     <HDLType>std_logic_vector(67 downto 0)</HDLType>
                  </Signal>
                  <Signal name="aUserGpio_n">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>68</Size>
                        </Array>
                     </DataType>
                     <Direction>Bidirectional</Direction>
                     <HDLName>aUserGpio_n</HDLName>
                     <HDLType>std_logic_vector(67 downto 0)</HDLType>
                  </Signal>
                  <Signal name="rIoModGpioEn">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rIoModGpioEn</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rClkToSocket">
                     <CLIPSignal>rClkToSocket</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rClkToSocket</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaReqI2cBus">
                     <CLIPSignal>rLvFpgaReqI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaReqI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaAckI2cBus">
                     <CLIPSignal>rLvFpgaAckI2cBus</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaAckI2cBus</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cGo">
                     <CLIPSignal>rLvFpgaI2cGo</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cGo</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cStart">
                     <CLIPSignal>rLvFpgaI2cStart</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStart</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cStop">
                     <CLIPSignal>rLvFpgaI2cStop</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cStop</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cRd">
                     <CLIPSignal>rLvFpgaI2cRd</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cRd</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cAck">
                     <CLIPSignal>rLvFpgaI2cAck</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cAck</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cDone">
                     <CLIPSignal>rLvFpgaI2cDone</CLIPSignal>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cDone</HDLName>
                     <HDLType>std_logic</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cWtData">
                     <CLIPSignal>rLvFpgaI2cWtData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rLvFpgaI2cWtData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                  </Signal>
                  <Signal name="rLvFpgaI2cRdData">
                     <CLIPSignal>rLvFpgaI2cRdData</CLIPSignal>
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>8</Size>
                        </Array>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rLvFpgaI2cRdData</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                  </Signal>
                  <Signal name="TdcAssertClk">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>TdcAssertClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="tTdcAssert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>tTdcAssert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="Clk100">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>Clk100</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="c100TdcDeassert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <HDLName>c100TdcDeassert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rTdcPulseWidth">
                     <DataType>
                        <Array>
                           <Boolean></Boolean>
                           <Size>16</Size>
                        </Array>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rTdcPulseWidth</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
                  <Signal name="rTdcPulseWidthValid">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rTdcPulseWidthValid</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain></RequiredClockDomain>
                     <SignalType>data</SignalType>
                     <UseInLabVIEWSingleCycleTimedLoop>NotAllowed</UseInLabVIEWSingleCycleTimedLoop>
                  </Signal>
               </SignalList>
            </Interface>
            <Interface name="LabVIEW">
               <InterfaceType>LabVIEW</InterfaceType>
               <SignalList>
                  <Signal name="DDC_A_Strobe">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>100</Min>
                     </FreqInHertz>
                     <HDLName>StrobeA</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="DDC_B_Strobe">
                     <AccuracyInPPM>100.000000</AccuracyInPPM>
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Description></Description>
                     <Direction>FromCLIP</Direction>
                     <DutyCycleRange>
                        <PercentInHighMax>55.000000</PercentInHighMax>
                        <PercentInHighMin>45.000000</PercentInHighMin>
                     </DutyCycleRange>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>100</Min>
                     </FreqInHertz>
                     <HDLName>StrobeB</HDLName>
                     <HDLType>std_logic</HDLType>
                     <JitterInPicoSeconds>250.000000</JitterInPicoSeconds>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="SE_Data_Dir">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeDir</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Data_Rd">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSeInput</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_Data_Wr">
                     <DataType>
                        <U32></U32>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeOutput</HDLName>
                     <HDLType>std_logic_vector(31 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI1_Dir">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePfiDir1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI2_Dir">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePfiDir2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI3_Dir">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePfiDir3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI1_Rd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSePfiInput1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI2_Rd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSePfiInput2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI3_Rd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aSePfiInput3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI1_Wr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePfiOutput1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI2_Wr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePfiOutput2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_PFI3_Wr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSePfiOutput3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>100</Min>
                     </FreqInHertz>
                     <HDLName>SeClkOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="SE_ClockOut_Invert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeClkOutInvert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="SE_ClockOut_En">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aSeClkOutEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Data_Dir">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsDir</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Data_Rd">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsInput</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_Data_Wr">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsOutput</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI1_Dir">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPfiDir1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI2_Dir">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPfiDir2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI3_Dir">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPfiDir3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI1_Rd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsPfiInput1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI2_Rd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsPfiInput2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI3_Rd">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aLvdsPfiInput3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI1_Wr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPfiOutput1</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI2_Wr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPfiOutput2</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_PFI3_Wr">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsPfiOutput3</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_ClockOut">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>200M</Max>
                        <Min>100</Min>
                     </FreqInHertz>
                     <HDLName>LvdsClkOut</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="LVDS_ClockOut_Invert">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsClkOutInvert</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="LVDS_ClockOut_En">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>aLvdsClkOutEn</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Voltage_Control_Clock">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <FreqInHertz>
                        <Max>40M</Max>
                        <Min>40M</Min>
                     </FreqInHertz>
                     <HDLName>VoltageCtrlClk</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>clock</SignalType>
                  </Signal>
                  <Signal name="Voltage_Family">
                     <DataType>
                        <U8></U8>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rVoltageFamily</HDLName>
                     <HDLType>std_logic_vector(7 downto 0)</HDLType>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Set_Voltage_Family">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rSetVoltageFamily</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Voltage_DAC">
                     <DataType>
                        <U16></U16>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rVoltageDAC</HDLName>
                     <HDLType>std_logic_vector(15 downto 0)</HDLType>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Set_Voltage_DAC">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>ToCLIP</Direction>
                     <HDLName>rSetVoltageDAC</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="Set_Voltage_Done">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>rSetVoltageDone</HDLName>
                     <HDLType>std_logic</HDLType>
                     <RequiredClockDomain>Voltage_Control_Clock</RequiredClockDomain>
                     <SignalType>data</SignalType>
                  </Signal>
                  <Signal name="DCM_Locked">
                     <DataType>
                        <Boolean></Boolean>
                     </DataType>
                     <Direction>FromCLIP</Direction>
                     <HDLName>aDCMLocked</HDLName>
                     <HDLType>std_logic</HDLType>
                     <SignalType>data</SignalType>
                  </Signal>
               </SignalList>
            </Interface>
         </InterfaceList>
         <TopLevelEntityAndArchitecture>
            <SynthesisModel>
               <Architecture>behavioral</Architecture>
               <Entity>Ni6583Connector</Entity>
            </SynthesisModel>
         </TopLevelEntityAndArchitecture>
      </CLIPDeclaration>
   </CLIPDeclarationCategory>
</CLIPDeclarationSet></Property>
			<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">PXIe-7972R/Clk40Derived10x1E00MHz/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7972RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA</Property>
			<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
			<Property Name="Resource Name" Type="Str"></Property>
			<Property Name="Target Class" Type="Str">PXIe-7972R</Property>
			<Property Name="Top-Level Timing Source" Type="Str">400MHz</Property>
			<Property Name="Top-Level Timing Source Is Default" Type="Bool">false</Property>
			<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
				<Property Name="FPGA.PersistentID" Type="Str">{EE2D8200-AD6D-49F0-915B-5DACAC83B4E6}</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
				<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Item Name="400MHz" Type="FPGA Derived Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9AC35218-2C64-4572-ACC8-B953A98755F4}</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig" Type="Str">Multiplier=10.000000;Divisor=1.000000</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Divisor" Type="Dbl">1</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.FromExternalClock" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.Multiplier" Type="Dbl">10</Property>
					<Property Name="NI.LV.FPGA.DerivedConfig.ParentFrequencyInHertz" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
			</Item>
			<Item Name="DRAM Bank 0" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{17F11524-AA5E-4725-AA25-F2B5378F194E}</Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-DRAMTypeC-Bank0</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">07ae0f4ccaeb142f89371a1d7bcbc5bc1bd73c4bdc65319478b0005330a0a15220e8781a8ee9b0c5f058fd1e68aa0c746163cd1f9189ed3770c0bb9fca4fea806bd6792fd3d228adeed4740d4de553faa95459930bcf5196932f6a4cf869b909d629f9c59be2d78bcafd10e690df8c80d9ad4e9c84f6cb7cb4fac6acb5aa01afdafee53281e5707302d653f44fd38f1ce2ab0e8b1eb5b6acbfddfc151f35befe&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
			</Item>
			<Item Name="IO Module" Type="FPGA Component Level IP">
				<Property Name="FPGA.PersistentID" Type="Str">{65D04455-D21C-433E-9CAD-51F61BD59D7D}</Property>
				<Property Name="NI.FPGA.79XXR.NormalizeCLIPPath" Type="Str">true</Property>
				<Property Name="NI.LV.CLIP.ClockConnections" Type="Xml">
<CLIPConnections>
   <CLIPSignal name="DDC_A_Strobe">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>StrobeA</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100.0000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="DDC_B_Strobe">
      <ClockFromCLIP>true</ClockFromCLIP>
      <Direction>FromCLIP</Direction>
      <HDLName>StrobeB</HDLName>
      <LinkToFPGAClock></LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100.0000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="LVDS_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>LvdsClkOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100.0000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="SE_ClockOut">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>SeClkOut</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>200000000.0000</MaxFreq>
      <MinFreq>100.0000000000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
   <CLIPSignal name="Voltage_Control_Clock">
      <ClockFromCLIP>false</ClockFromCLIP>
      <Direction>ToCLIP</Direction>
      <HDLName>VoltageCtrlClk</HDLName>
      <LinkToFPGAClock>40 MHz Onboard Clock</LinkToFPGAClock>
      <MaxFreq>40000000.00000</MaxFreq>
      <MinFreq>40000000.00000</MinFreq>
      <UseTopClock>false</UseTopClock>
   </CLIPSignal>
</CLIPConnections></Property>
				<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str">FlexRIO-K7IOModule</Property>
				<Property Name="NI.LV.CLIP.DeclarationName" Type="Str">NI 6583 Basic Connector</Property>
				<Property Name="NI.LV.CLIP.ExtendedConfigString" Type="Str">IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:</Property>
				<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
				<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">FlexRIO-K7IOModule</Property>
				<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str">dc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:</Property>
				<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">dc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
</Property>
				<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="SE_Data_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Data_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3EEED81A-F34E-43AA-A5A4-46057DF387E0}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_ClockOut_Invert" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_ClockOut_Invert</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{369D0CC1-C917-490D-85F0-1183B5C1527E}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_ClockOut_En" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_ClockOut_En</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{B744D73E-D549-4FED-8326-B28B264FE5A4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI1_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI1_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{2A1B4C03-25C4-44EF-812C-7BBBC6615534}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI2_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI2_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F798AE6E-5105-4E09-AC9C-6E362AA30B33}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI3_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI3_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EF68F628-E4CD-4FF3-A4DD-F9E391445C34}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Data_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Data_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{36441160-BECD-440A-9D9C-5EB4154665F2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_ClockOut_Invert" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_ClockOut_Invert</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{CD240A7D-B805-47B1-AE1D-8F6812FAE2F2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_ClockOut_En" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_ClockOut_En</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D65D9171-AC2A-4268-83BE-5F7CDA8F67D3}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI1_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI1_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{8A5F9DEC-C14F-4BB6-AEDE-3E49AC9E95BD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI2_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI2_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{9C49F102-6AD7-4413-BEDC-2C494498F7AF}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI3_Dir" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI3_Dir</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{FE252264-A835-45F2-8EC8-0538DC2BF6E2}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Voltage_Family" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Voltage_Family</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{119EAE4A-2B67-4ED9-9176-8C4F6CFD458D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Set_Voltage_Family" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Set_Voltage_Family</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{29543BE4-293D-424F-AFA2-3CAAA158FEE4}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Voltage_DAC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Voltage_DAC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1D7EF9FE-1A9D-4B8E-A5C1-57ADAB867CCD}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Set_Voltage_DAC" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Set_Voltage_DAC</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{28904AAF-8881-4D79-B00D-F9C03B51760D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="Set_Voltage_Done" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/Set_Voltage_Done</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A1FA6404-92AE-4EBD-88A3-5B1C6178F217}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DCM_Locked" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/DCM_Locked</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{395D0D99-8FC2-4700-B1EB-D3A08E6A07FB}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="DDC_A_Strobe" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{1EB762BE-7AAE-4B61-AC6A-0E2961FA2E21}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/DDC_A_Strobe</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">DDC_A_Strobe</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_ADDC_A_Strobe;TopSignalConnect=IO_ModuleA_AStrobeA;ClockSignalName=IO_ModuleA_AStrobeA;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_AStrobeA</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">150000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">150000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_ADDC_A_Strobe</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_AStrobeA</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="DDC_B_Strobe" Type="FPGA Component Level IP Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{9B0DB010-E6CA-4051-BA29-6FD2861D1E7F}</Property>
					<Property Name="NI.LV.ClipClock.ExtendedName" Type="Str">IO Module/DDC_B_Strobe</Property>
					<Property Name="NI.LV.ClipClock.UsersVhdlClockName" Type="Str">DDC_B_Strobe</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=IO ModuleA_ADDC_B_Strobe;TopSignalConnect=IO_ModuleA_AStrobeB;ClockSignalName=IO_ModuleA_AStrobeB;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">IO_ModuleA_AStrobeB</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">55</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">150000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">45</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">150000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">IO ModuleA_ADDC_B_Strobe</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">IO_ModuleA_AStrobeB</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="SE_Data_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Data_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1026AEBD-E9AD-40EF-B23E-252E2732E17A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_Data_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_Data_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{F50246BB-90DF-4630-9618-AA8BAB446D11}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI1_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI1_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{51C23461-AD1A-4781-96D3-96ECE2E0427A}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI2_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI2_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{96364D97-8714-4F29-91CE-6B4600022AA9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI3_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI3_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5F3E57EF-C789-4F7E-AAF0-BD5371B4794D}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI1_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI1_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3BA1A831-6664-4944-84F4-DFB62CA31085}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI2_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI2_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3D9EC8C5-7B41-4717-B664-5DE35ADDD702}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="SE_PFI3_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/SE_PFI3_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5BB205B4-35CA-424E-9D87-7844434C2D99}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Data_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Data_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{90EBFDD9-55B7-4459-B958-F8D087A9903C}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_Data_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_Data_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{7B608200-EB49-4BF3-81EA-AD346B5D3958}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI1_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI1_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{66628AD2-00B7-4477-B5F7-E82F089D0E50}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI2_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI2_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{359EC02A-31A0-44E9-8854-04984BF4C56F}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI3_Rd" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI3_Rd</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{51E63D74-5CF4-4EB4-B1EB-D06DDEBFB7D6}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI1_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI1_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{3B935101-C6CD-4D2C-AAA3-A0A9399DFE51}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI2_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI2_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{ABE0FCA7-76BD-458D-B9C4-8B66098769F9}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
				<Item Name="LVDS_PFI3_Wr" Type="Elemental IO">
					<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/IO Module/SignalList/LVDS_PFI3_Wr</Value>
   </Attribute>
</AttributeSet>
</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{EEF3FBE2-9F60-4EA2-B0CD-6C88A54C5154}</Property>
					<Property Name="NI.LV.EIO.Physical" Type="Bool">true</Property>
				</Item>
			</Item>
			<Item Name="IP Builder" Type="IP Builder Target">
				<Item Name="Dependencies" Type="Dependencies"/>
				<Item Name="Build Specifications" Type="Build"/>
			</Item>
			<Item Name="SMS FlexRIO Example_FPGA_SMS.vi" Type="VI" URL="../SMS FlexRIO Example_FPGA_SMS.vi">
				<Property Name="BuildSpec" Type="Str">{BD8CCAF9-419B-49B6-A5B7-EC57089852F8}</Property>
				<Property Name="configString.guid" Type="Str">{1026AEBD-E9AD-40EF-B23E-252E2732E17A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Data_Rd;0;ReadMethodType=U32{119EAE4A-2B67-4ED9-9176-8C4F6CFD458D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=U8{17F11524-AA5E-4725-AA25-F2B5378F194E}07ae0f4ccaeb142f89371a1d7bcbc5bc1bd73c4bdc65319478b0005330a0a15220e8781a8ee9b0c5f058fd1e68aa0c746163cd1f9189ed3770c0bb9fca4fea806bd6792fd3d228adeed4740d4de553faa95459930bcf5196932f6a4cf869b909d629f9c59be2d78bcafd10e690df8c80d9ad4e9c84f6cb7cb4fac6acb5aa01afdafee53281e5707302d653f44fd38f1ce2ab0e8b1eb5b6acbfddfc151f35befe&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{1D7EF9FE-1A9D-4B8E-A5C1-57ADAB867CCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=U16{1EB762BE-7AAE-4B61-AC6A-0E2961FA2E21}ResourceName=IO ModuleA_ADDC_A_Strobe;TopSignalConnect=IO_ModuleA_AStrobeA;ClockSignalName=IO_ModuleA_AStrobeA;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{28904AAF-8881-4D79-B00D-F9C03B51760D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{29543BE4-293D-424F-AFA2-3CAAA158FEE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{2A1B4C03-25C4-44EF-812C-7BBBC6615534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{359EC02A-31A0-44E9-8854-04984BF4C56F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{36441160-BECD-440A-9D9C-5EB4154665F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Dir;0;WriteMethodType=U16{369D0CC1-C917-490D-85F0-1183B5C1527E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{395D0D99-8FC2-4700-B1EB-D3A08E6A07FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{3B935101-C6CD-4D2C-AAA3-A0A9399DFE51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{3BA1A831-6664-4944-84F4-DFB62CA31085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{3D9EC8C5-7B41-4717-B664-5DE35ADDD702}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{3EEED81A-F34E-43AA-A5A4-46057DF387E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Dir;0;WriteMethodType=U32{51C23461-AD1A-4781-96D3-96ECE2E0427A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{51E63D74-5CF4-4EB4-B1EB-D06DDEBFB7D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{5BB205B4-35CA-424E-9D87-7844434C2D99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{5F3E57EF-C789-4F7E-AAF0-BD5371B4794D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{65D04455-D21C-433E-9CAD-51F61BD59D7D}dc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{66628AD2-00B7-4477-B5F7-E82F089D0E50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{7B608200-EB49-4BF3-81EA-AD346B5D3958}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Wr;0;WriteMethodType=U16{8A5F9DEC-C14F-4BB6-AEDE-3E49AC9E95BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{8B007620-769C-4CB3-88D5-EAA0C8C234EC}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;Target to Host DMA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{90EBFDD9-55B7-4459-B958-F8D087A9903C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Data_Rd;0;ReadMethodType=U16{96364D97-8714-4F29-91CE-6B4600022AA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9AC35218-2C64-4572-ACC8-B953A98755F4}Multiplier=10.000000;Divisor=1.000000{9B0DB010-E6CA-4051-BA29-6FD2861D1E7F}ResourceName=IO ModuleA_ADDC_B_Strobe;TopSignalConnect=IO_ModuleA_AStrobeB;ClockSignalName=IO_ModuleA_AStrobeB;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9C49F102-6AD7-4413-BEDC-2C494498F7AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{A1FA6404-92AE-4EBD-88A3-5B1C6178F217}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{ABE0FCA7-76BD-458D-B9C4-8B66098769F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{B744D73E-D549-4FED-8326-B28B264FE5A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{CD240A7D-B805-47B1-AE1D-8F6812FAE2F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{D65D9171-AC2A-4268-83BE-5F7CDA8F67D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{EE2D8200-AD6D-49F0-915B-5DACAC83B4E6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{EEF3FBE2-9F60-4EA2-B0CD-6C88A54C5154}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{EF68F628-E4CD-4FF3-A4DD-F9E391445C34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{F50246BB-90DF-4630-9618-AA8BAB446D11}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Wr;0;WriteMethodType=U32{F798AE6E-5105-4E09-AC9C-6E362AA30B33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{FE252264-A835-45F2-8EC8-0538DC2BF6E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolPXIe-7972R/Clk40Derived10x1E00MHz/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7972RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;400MHzMultiplier=10.000000;Divisor=1.000000DCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDDC_A_StrobeResourceName=IO ModuleA_ADDC_A_Strobe;TopSignalConnect=IO_ModuleA_AStrobeA;ClockSignalName=IO_ModuleA_AStrobeA;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDC_B_StrobeResourceName=IO ModuleA_ADDC_B_Strobe;TopSignalConnect=IO_ModuleA_AStrobeB;ClockSignalName=IO_ModuleA_AStrobeB;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DRAM Bank 007ae0f4ccaeb142f89371a1d7bcbc5bc1bd73c4bdc65319478b0005330a0a15220e8781a8ee9b0c5f058fd1e68aa0c746163cd1f9189ed3770c0bb9fca4fea806bd6792fd3d228adeed4740d4de553faa95459930bcf5196932f6a4cf869b909d629f9c59be2d78bcafd10e690df8c80d9ad4e9c84f6cb7cb4fac6acb5aa01afdafee53281e5707302d653f44fd38f1ce2ab0e8b1eb5b6acbfddfc151f35befe&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
IO Moduledc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_Data_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Dir;0;WriteMethodType=U16LVDS_Data_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Data_Rd;0;ReadMethodType=U16LVDS_Data_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Wr;0;WriteMethodType=U16LVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7972R/Clk40Derived10x1E00MHz/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7972RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_Data_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Dir;0;WriteMethodType=U32SE_Data_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Data_Rd;0;ReadMethodType=U32SE_Data_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Wr;0;WriteMethodType=U32SE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTarget to Host DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;Target to Host DMA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=U16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=U8</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\emetzler\OneDrive\Documents\NIWeek 2016\SMS FlexRIO Example\FPGA Bitfiles\SMSFlexRIOExampl_FPGATarget_SMSFlexRIOExampl_tuiPSFFm8yk.lvbitx</Property>
			</Item>
			<Item Name="SMS FlexRIO Example_FPGA_Vanilla.vi" Type="VI" URL="../SMS FlexRIO Example_FPGA_Vanilla.vi">
				<Property Name="BuildSpec" Type="Str">{03AD36A0-09EE-4575-8688-EA800760CEFA}</Property>
				<Property Name="configString.guid" Type="Str">{1026AEBD-E9AD-40EF-B23E-252E2732E17A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Data_Rd;0;ReadMethodType=U32{119EAE4A-2B67-4ED9-9176-8C4F6CFD458D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=U8{17F11524-AA5E-4725-AA25-F2B5378F194E}07ae0f4ccaeb142f89371a1d7bcbc5bc1bd73c4bdc65319478b0005330a0a15220e8781a8ee9b0c5f058fd1e68aa0c746163cd1f9189ed3770c0bb9fca4fea806bd6792fd3d228adeed4740d4de553faa95459930bcf5196932f6a4cf869b909d629f9c59be2d78bcafd10e690df8c80d9ad4e9c84f6cb7cb4fac6acb5aa01afdafee53281e5707302d653f44fd38f1ce2ab0e8b1eb5b6acbfddfc151f35befe&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{1D7EF9FE-1A9D-4B8E-A5C1-57ADAB867CCD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=U16{1EB762BE-7AAE-4B61-AC6A-0E2961FA2E21}ResourceName=IO ModuleA_ADDC_A_Strobe;TopSignalConnect=IO_ModuleA_AStrobeA;ClockSignalName=IO_ModuleA_AStrobeA;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{28904AAF-8881-4D79-B00D-F9C03B51760D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=bool{29543BE4-293D-424F-AFA2-3CAAA158FEE4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=bool{2A1B4C03-25C4-44EF-812C-7BBBC6615534}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=bool{359EC02A-31A0-44E9-8854-04984BF4C56F}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=bool{36441160-BECD-440A-9D9C-5EB4154665F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Dir;0;WriteMethodType=U16{369D0CC1-C917-490D-85F0-1183B5C1527E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=bool{395D0D99-8FC2-4700-B1EB-D3A08E6A07FB}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=bool{3B935101-C6CD-4D2C-AAA3-A0A9399DFE51}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=bool{3BA1A831-6664-4944-84F4-DFB62CA31085}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=bool{3D9EC8C5-7B41-4717-B664-5DE35ADDD702}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=bool{3EEED81A-F34E-43AA-A5A4-46057DF387E0}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Dir;0;WriteMethodType=U32{51C23461-AD1A-4781-96D3-96ECE2E0427A}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=bool{51E63D74-5CF4-4EB4-B1EB-D06DDEBFB7D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=bool{5BB205B4-35CA-424E-9D87-7844434C2D99}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=bool{5F3E57EF-C789-4F7E-AAF0-BD5371B4794D}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=bool{65D04455-D21C-433E-9CAD-51F61BD59D7D}dc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
{66628AD2-00B7-4477-B5F7-E82F089D0E50}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=bool{7B608200-EB49-4BF3-81EA-AD346B5D3958}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Wr;0;WriteMethodType=U16{8A5F9DEC-C14F-4BB6-AEDE-3E49AC9E95BD}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=bool{8B007620-769C-4CB3-88D5-EAA0C8C234EC}"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;Target to Host DMA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"{90EBFDD9-55B7-4459-B958-F8D087A9903C}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Data_Rd;0;ReadMethodType=U16{96364D97-8714-4F29-91CE-6B4600022AA9}NumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=bool{9AC35218-2C64-4572-ACC8-B953A98755F4}Multiplier=10.000000;Divisor=1.000000{9B0DB010-E6CA-4051-BA29-6FD2861D1E7F}ResourceName=IO ModuleA_ADDC_B_Strobe;TopSignalConnect=IO_ModuleA_AStrobeB;ClockSignalName=IO_ModuleA_AStrobeB;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{9C49F102-6AD7-4413-BEDC-2C494498F7AF}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=bool{A1FA6404-92AE-4EBD-88A3-5B1C6178F217}NumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=bool{ABE0FCA7-76BD-458D-B9C4-8B66098769F9}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=bool{B744D73E-D549-4FED-8326-B28B264FE5A4}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=bool{CD240A7D-B805-47B1-AE1D-8F6812FAE2F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=bool{D65D9171-AC2A-4268-83BE-5F7CDA8F67D3}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=bool{EE2D8200-AD6D-49F0-915B-5DACAC83B4E6}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{EEF3FBE2-9F60-4EA2-B0CD-6C88A54C5154}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=bool{EF68F628-E4CD-4FF3-A4DD-F9E391445C34}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=bool{F50246BB-90DF-4630-9618-AA8BAB446D11}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Wr;0;WriteMethodType=U32{F798AE6E-5105-4E09-AC9C-6E362AA30B33}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=bool{FE252264-A835-45F2-8EC8-0538DC2BF6E2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolPXIe-7972R/Clk40Derived10x1E00MHz/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7972RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;400MHzMultiplier=10.000000;Divisor=1.000000DCM_LockedNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/DCM_Locked;0;ReadMethodType=boolDDC_A_StrobeResourceName=IO ModuleA_ADDC_A_Strobe;TopSignalConnect=IO_ModuleA_AStrobeA;ClockSignalName=IO_ModuleA_AStrobeA;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DDC_B_StrobeResourceName=IO ModuleA_ADDC_B_Strobe;TopSignalConnect=IO_ModuleA_AStrobeB;ClockSignalName=IO_ModuleA_AStrobeB;MinFreq=100.000000;MaxFreq=150000000.000000;VariableFreq=0;NomFreq=150000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=45.000000;MaxDutyCycle=55.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;DRAM Bank 007ae0f4ccaeb142f89371a1d7bcbc5bc1bd73c4bdc65319478b0005330a0a15220e8781a8ee9b0c5f058fd1e68aa0c746163cd1f9189ed3770c0bb9fca4fea806bd6792fd3d228adeed4740d4de553faa95459930bcf5196932f6a4cf869b909d629f9c59be2d78bcafd10e690df8c80d9ad4e9c84f6cb7cb4fac6acb5aa01afdafee53281e5707302d653f44fd38f1ce2ab0e8b1eb5b6acbfddfc151f35befe&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
IO Moduledc741cd0699079793d06a16935456dd6IOModuleID:0x109374D8,Version:14.1.0,National Instruments::NI 6583 SE and LVDS,SyncClock:&lt;Array&gt;
&lt;Name&gt;Generics&lt;/Name&gt;
&lt;Dimsize&gt;0&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Generic&lt;/Name&gt;
&lt;NumElts&gt;5&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Type&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Default value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Value&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;Description&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
&lt;Array&gt;
&lt;Name&gt;Clock Connections&lt;/Name&gt;
&lt;Dimsize&gt;5&lt;/Dimsize&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_A_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeA&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;DDC_B_Strobe&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;StrobeB&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;1&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;SE_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;SeClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;LVDS_ClockOut&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;LvdsClkOut&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;200000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;100.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock Connection&lt;/Name&gt;
&lt;NumElts&gt;2&lt;/NumElts&gt;
&lt;Cluster&gt;
&lt;Name&gt;CLIP Clock&lt;/Name&gt;
&lt;NumElts&gt;6&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;LabVIEW name&lt;/Name&gt;
&lt;Val&gt;Voltage_Control_Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;String&gt;
&lt;Name&gt;VHDL name&lt;/Name&gt;
&lt;Val&gt;VoltageCtrlClk&lt;/Val&gt;
&lt;/String&gt;
&lt;DBL&gt;
&lt;Name&gt;Max Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;DBL&gt;
&lt;Name&gt;Min Freq&lt;/Name&gt;
&lt;Val&gt;40000000.00000000000000&lt;/Val&gt;
&lt;/DBL&gt;
&lt;EW&gt;
&lt;Name&gt;Direction&lt;/Name&gt;
&lt;Choice&gt;ToCLIP&lt;/Choice&gt;
&lt;Choice&gt;FromCLIP&lt;/Choice&gt;
&lt;Choice&gt;Bidirectional&lt;/Choice&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/EW&gt;
&lt;String&gt;
&lt;Name&gt;ClockToLinkTo&lt;/Name&gt;
&lt;Val&gt;&lt;/Val&gt;
&lt;/String&gt;
&lt;/Cluster&gt;
&lt;Cluster&gt;
&lt;Name&gt;FPGA Clock&lt;/Name&gt;
&lt;NumElts&gt;3&lt;/NumElts&gt;
&lt;String&gt;
&lt;Name&gt;Name&lt;/Name&gt;
&lt;Val&gt;40 MHz Onboard Clock&lt;/Val&gt;
&lt;/String&gt;
&lt;Boolean&gt;
&lt;Name&gt;Use Top Clock&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;Boolean&gt;
&lt;Name&gt;Clock From CLIP&lt;/Name&gt;
&lt;Val&gt;0&lt;/Val&gt;
&lt;/Boolean&gt;
&lt;/Cluster&gt;
&lt;/Cluster&gt;
&lt;/Array&gt;
LVDS_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_En;0;WriteMethodType=boolLVDS_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_ClockOut_Invert;0;WriteMethodType=boolLVDS_Data_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Dir;0;WriteMethodType=U16LVDS_Data_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_Data_Rd;0;ReadMethodType=U16LVDS_Data_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_Data_Wr;0;WriteMethodType=U16LVDS_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Dir;0;WriteMethodType=boolLVDS_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI1_Rd;0;ReadMethodType=boolLVDS_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI1_Wr;0;WriteMethodType=boolLVDS_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Dir;0;WriteMethodType=boolLVDS_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI2_Rd;0;ReadMethodType=boolLVDS_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI2_Wr;0;WriteMethodType=boolLVDS_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Dir;0;WriteMethodType=boolLVDS_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/LVDS_PFI3_Rd;0;ReadMethodType=boolLVDS_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/LVDS_PFI3_Wr;0;WriteMethodType=boolPXIe-7972R/Clk40Derived10x1E00MHz/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSPXIE_7972RFPGA_TARGET_FAMILYKINTEX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]SE_ClockOut_EnArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_En;0;WriteMethodType=boolSE_ClockOut_InvertArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_ClockOut_Invert;0;WriteMethodType=boolSE_Data_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Dir;0;WriteMethodType=U32SE_Data_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_Data_Rd;0;ReadMethodType=U32SE_Data_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_Data_Wr;0;WriteMethodType=U32SE_PFI1_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Dir;0;WriteMethodType=boolSE_PFI1_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI1_Rd;0;ReadMethodType=boolSE_PFI1_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI1_Wr;0;WriteMethodType=boolSE_PFI2_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Dir;0;WriteMethodType=boolSE_PFI2_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI2_Rd;0;ReadMethodType=boolSE_PFI2_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI2_Wr;0;WriteMethodType=boolSE_PFI3_DirArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Dir;0;WriteMethodType=boolSE_PFI3_RdNumberOfSyncRegistersForReadInProject=Auto;resource=/IO Module/SignalList/SE_PFI3_Rd;0;ReadMethodType=boolSE_PFI3_WrArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;resource=/IO Module/SignalList/SE_PFI3_Wr;0;WriteMethodType=boolSet_Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_DAC;0;WriteMethodType=boolSet_Voltage_DoneNumberOfSyncRegistersForReadInProject=0;resource=/IO Module/SignalList/Set_Voltage_Done;0;ReadMethodType=boolSet_Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Set_Voltage_Family;0;WriteMethodType=boolTarget to Host DMA"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;Target to Host DMA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"Voltage_DACArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_DAC;0;WriteMethodType=U16Voltage_FamilyArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;resource=/IO Module/SignalList/Voltage_Family;0;WriteMethodType=U8</Property>
				<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\emetzler\OneDrive\Documents\NIWeek 2016\SMS FlexRIO Example\FPGA Bitfiles\SMSFlexRIOExampl_FPGATarget_SMSFlexRIOExampl_KbmpKop4Q+c.lvbitx</Property>
			</Item>
			<Item Name="Target to Host DMA" Type="FPGA FIFO">
				<Property Name="Actual Number of Elements" Type="UInt">1023</Property>
				<Property Name="Arbitration for Read" Type="UInt">1</Property>
				<Property Name="Arbitration for Write" Type="UInt">2</Property>
				<Property Name="Control Logic" Type="UInt">0</Property>
				<Property Name="Data Type" Type="UInt">7</Property>
				<Property Name="Disable on Overflow/Underflow" Type="Bool">false</Property>
				<Property Name="fifo.configuration" Type="Str">"ControlLogic=0;NumberOfElements=1023;Type=2;ReadArbs=Arbitrate if Multiple Requestors Only;ElementsPerRead=1;WriteArbs=Never Arbitrate;ElementsPerWrite=1;Implementation=2;Target to Host DMA;DataType=1000800000000001000940070003553332000100000000000000000000;DisableOnOverflowUnderflow=FALSE"</Property>
				<Property Name="fifo.configured" Type="Bool">true</Property>
				<Property Name="fifo.projectItemValid" Type="Bool">true</Property>
				<Property Name="fifo.valid" Type="Bool">true</Property>
				<Property Name="fifo.version" Type="Int">12</Property>
				<Property Name="FPGA.PersistentID" Type="Str">{8B007620-769C-4CB3-88D5-EAA0C8C234EC}</Property>
				<Property Name="Local" Type="Bool">false</Property>
				<Property Name="Memory Type" Type="UInt">2</Property>
				<Property Name="Number Of Elements Per Read" Type="UInt">1</Property>
				<Property Name="Number Of Elements Per Write" Type="UInt">1</Property>
				<Property Name="Requested Number of Elements" Type="UInt">1023</Property>
				<Property Name="Type" Type="UInt">2</Property>
				<Property Name="Type Descriptor" Type="Str">1000800000000001000940070003553332000100000000000000000000</Property>
			</Item>
			<Item Name="Dependencies" Type="Dependencies">
				<Item Name="instr.lib" Type="Folder">
					<Item Name="niInstr Basic Elements v1 FPGA.lvlib" Type="Library" URL="/&lt;instrlib&gt;/_niInstr/Basic Elements/v1/FPGA/niInstr Basic Elements v1 FPGA.lvlib"/>
				</Item>
				<Item Name="vi.lib" Type="Folder">
					<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
					<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
				</Item>
			</Item>
			<Item Name="Build Specifications" Type="Build">
				<Item Name="SMS FlexRIO Example_FPGA_SMS" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">SMS FlexRIO Example_FPGA_SMS</Property>
					<Property Name="Comp.BitfileName" Type="Str">SMSFlexRIOExampl_FPGATarget_SMSFlexRIOExampl_tuiPSFFm8yk.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/emetzler/OneDrive/Documents/NIWeek 2016/SMS FlexRIO Example/SMS FlexRIO Example.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/SMS FlexRIO Example_FPGA_SMS.vi</Property>
				</Item>
				<Item Name="SMS FlexRIO Example_FPGA_Vanilla" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
					<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
					<Property Name="BuildSpecDecription" Type="Str"></Property>
					<Property Name="BuildSpecName" Type="Str">SMS FlexRIO Example_FPGA_Vanilla</Property>
					<Property Name="Comp.BitfileName" Type="Str">SMSFlexRIOExampl_FPGATarget_SMSFlexRIOExampl_KbmpKop4Q+c.lvbitx</Property>
					<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
					<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
					<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
					<Property Name="Comp.Version.Build" Type="Int">0</Property>
					<Property Name="Comp.Version.Fix" Type="Int">0</Property>
					<Property Name="Comp.Version.Major" Type="Int">1</Property>
					<Property Name="Comp.Version.Minor" Type="Int">0</Property>
					<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
					<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
					<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
					<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
					<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
					<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
					<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
					<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
					<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
					<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
					<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
					<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
					<Property Name="ProjectPath" Type="Path">/C/Users/emetzler/OneDrive/Documents/NIWeek 2016/SMS FlexRIO Example/SMS FlexRIO Example.lvproj</Property>
					<Property Name="RelativePath" Type="Bool">true</Property>
					<Property Name="RunWhenLoaded" Type="Bool">false</Property>
					<Property Name="SupportDownload" Type="Bool">true</Property>
					<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
					<Property Name="TargetName" Type="Str">FPGA Target</Property>
					<Property Name="TopLevelVI" Type="Ref">/My Computer/FPGA Target/SMS FlexRIO Example_FPGA_Vanilla.vi</Property>
				</Item>
			</Item>
		</Item>
		<Item Name="README FIRST!.txt" Type="Document" URL="../README FIRST!.txt"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

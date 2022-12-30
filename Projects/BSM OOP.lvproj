<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="PPLs" Type="Folder">
			<Item Name="DDU.lvlibp" Type="LVLibp" URL="../../../PPLs/DDU.lvlibp">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="DDU.lvclass" Type="LVClass" URL="../../../PPLs/DDU.lvlibp/DDU.lvclass"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../PPLs/DDU.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Hardware Abstraction.lvlibp" Type="LVLibp" URL="../../../PPLs/Hardware Abstraction.lvlibp">
				<Item Name="agn34980.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/agn34980/agn34980.lvclass"/>
				<Item Name="APS7050.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/APS7050/APS7050.lvclass"/>
				<Item Name="Chroma190020 HiPOT.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Chroma190020 HiPOT/Chroma190020 HiPOT.lvclass"/>
				<Item Name="Hioki BT4560B.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Hioki BT4560B/Hioki BT4560B.lvclass"/>
				<Item Name="Hioki9002.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Hioki9002/Hioki9002.lvclass"/>
				<Item Name="Keysight 5700C.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Keysight 5700C/Keysight 5700C.lvclass"/>
				<Item Name="Keysight 6700C.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Keysight 6700C/Keysight 6700C.lvclass"/>
				<Item Name="NI 6514.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/NI 6514/NI 6514.lvclass"/>
				<Item Name="NI DAQ.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/NI DAQ/NI DAQ.lvclass"/>
				<Item Name="NI DMM4072.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/NI DMM4072/NI DMM4072.lvclass"/>
				<Item Name="NI Switch.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/NI Switch/NI Switch.lvclass"/>
				<Item Name="Sim AI.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Sim AI/Sim AI.lvclass"/>
				<Item Name="Sim DIO.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Sim DIO/Sim DIO.lvclass"/>
				<Item Name="Sim DMM.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Sim DMM/Sim DMM.lvclass"/>
				<Item Name="Sim PS.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Sim PS/Sim PS.lvclass"/>
				<Item Name="Sim Switch.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Concrete/Sim Switch/Sim Switch.lvclass"/>
				<Item Name="MIO.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Harware Abstraction/MultiIO/MIO.lvclass"/>
				<Item Name="Instrument.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Harware Abstraction/Instrument/Instrument.lvclass"/>
				<Item Name="Switch.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Harware Abstraction/Switch/Switch.lvclass"/>
				<Item Name="DIO.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Harware Abstraction/DIO/DIO.lvclass"/>
				<Item Name="Analog In.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Harware Abstraction/Analog In/Analog In.lvclass"/>
				<Item Name="Analog out.lvclass" Type="LVClass" URL="../../../PPLs/Hardware Abstraction.lvlibp/Harware Abstraction/Analog out/Analog out.lvclass"/>
				<Item Name="APS-7000 Series.lvlib" Type="Library" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/APS-7000 Series/APS-7000 Series.lvlib"/>
				<Item Name="HIOKI BT4560.lvlib" Type="Library" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/HIOKI BT4560/HIOKI BT4560.lvlib"/>
				<Item Name="HIOKI SW100X Series.lvlib" Type="Library" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/HIOKI SW100X Series/HIOKI SW100X Series.lvlib"/>
				<Item Name="Agilent N6700 Series.lvlib" Type="Library" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N6700/Agilent N6700 Series.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Random Number (Range) DBL.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/numeric/Random Number (Range) DBL.vi"/>
				<Item Name="niSwitch Close.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niSwitch/niSwitch.llb/niSwitch Close.vi"/>
				<Item Name="niSwitch Topologies.ctl" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niSwitch/niSwitch.llb/niSwitch Topologies.ctl"/>
				<Item Name="niSwitch Initialize With Topology.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niSwitch/niSwitch.llb/niSwitch Initialize With Topology.vi"/>
				<Item Name="niSwitch IVI Error Converter.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niSwitch/niSwitch.llb/niSwitch IVI Error Converter.vi"/>
				<Item Name="niSwitch Disconnect All Channels.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niSwitch/niSwitch.llb/niSwitch Disconnect All Channels.vi"/>
				<Item Name="niSwitch Connect Channels (Multiple).vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niSwitch/niSwitch.llb/niSwitch Connect Channels (Multiple).vi"/>
				<Item Name="niSwitch Wait For Debounce.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niSwitch/niSwitch.llb/niSwitch Wait For Debounce.vi"/>
				<Item Name="niDMM Close.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Close.vi"/>
				<Item Name="niDMM IVI Error Converter.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM IVI Error Converter.vi"/>
				<Item Name="niDMM Read.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Read.vi"/>
				<Item Name="niDMM Initialize.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Initialize.vi"/>
				<Item Name="niDMM Function.ctl" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Function.ctl"/>
				<Item Name="niDMM Function To IVI Constant.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Function To IVI Constant.vi"/>
				<Item Name="niDMM Resolution in Digits.ctl" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Resolution in Digits.ctl"/>
				<Item Name="niDMM Configure Measurement Digits.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Configure Measurement Digits.vi"/>
				<Item Name="niDMM Current Source.ctl" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Current Source.ctl"/>
				<Item Name="niDMM Configure Current Source.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/niDMM/nidmm.llb/niDMM Configure Current Source.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="N5700 Close.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Close.vi"/>
				<Item Name="N5700 Error Query.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Error Query.vi"/>
				<Item Name="N5700 Write to Instrument.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Write to Instrument.vi"/>
				<Item Name="N5700 Reset.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Reset.vi"/>
				<Item Name="N5700 Initialize.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Initialize.vi"/>
				<Item Name="N5700 Read Instrument Data.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Read Instrument Data.vi"/>
				<Item Name="N5700 Meas Output Voltage.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Meas Output Voltage.vi"/>
				<Item Name="N5700 Wait.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Wait.vi"/>
				<Item Name="N5700 Config Output On-Off.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Config Output On-Off.vi"/>
				<Item Name="N5700 Config Voltage Limit.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Config Voltage Limit.vi"/>
				<Item Name="N5700 Config Current Limit.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Config Current Limit.vi"/>
				<Item Name="N5700 Config Voltage Protection.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent N5700/Source files/N5700 Config Voltage Protection.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="IVI Error Message Builder.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/errclust.llb/IVI Error Message Builder.vi"/>
				<Item Name="Chr19020 IVI Error Converter.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Chr19020/Chr19020.llb/Chr19020 IVI Error Converter.vi"/>
				<Item Name="Chr19020 Close.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Chr19020/Chr19020.llb/Chr19020 Close.vi"/>
				<Item Name="Chr19020 MMETerage Result.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Chr19020/Chr19020.llb/Chr19020 MMETerage Result.vi"/>
				<Item Name="Chr19020 Init.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Chr19020/Chr19020.llb/Chr19020 Init.vi"/>
				<Item Name="Chr19020 DC Voltage.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Chr19020/Chr19020.llb/Chr19020 DC Voltage.vi"/>
				<Item Name="Chr19020 DC High Limit.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Chr19020/Chr19020.llb/Chr19020 DC High Limit.vi"/>
				<Item Name="Chr19020 DC Test Time.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Chr19020/Chr19020.llb/Chr19020 DC Test Time.vi"/>
				<Item Name="AG34980A Close.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Close.vi"/>
				<Item Name="AG34980A Initiate.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Initiate.vi"/>
				<Item Name="AG34980A Reading Count.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Reading Count.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="AG34980A List to Array.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A List to Array.vi"/>
				<Item Name="AG34980A Fetch.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Fetch.vi"/>
				<Item Name="AG34980A Initialize.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Initialize.vi"/>
				<Item Name="AG34980A Configure Thermocouple.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Configure Thermocouple.vi"/>
				<Item Name="AG34980A Configure Scan.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Configure Scan.vi"/>
				<Item Name="AG34980A Configure Data Format.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Configure Data Format.vi"/>
				<Item Name="AG34980A Configure Trigger.vi" Type="VI" URL="../../../PPLs/Hardware Abstraction.lvlibp/1abvi3w/instr.lib/Agilent 34980a/AG34980A Configure Trigger.vi"/>
			</Item>
		</Item>
		<Item Name="OPC UA.lvlib" Type="Library" URL="../../Sequence/OPC UA Client/OPC UA.lvlib"/>
		<Item Name="Code Modules.lvlib" Type="Library" URL="../../Sequence/Code Modules/Code Modules.lvlib"/>
		<Item Name="Ignition.lvlib" Type="Library" URL="../../Sequence/OPC UA Client/Ignition/Ignition.lvlib"/>
		<Item Name="INI Config.ini" Type="Document" URL="../../Config/INI Config.ini"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI OPC UA Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Client.lvlib"/>
				<Item Name="ni_opcua.dll" Type="Document" URL="/&lt;vilib&gt;/OPCUA/ni_opcua.dll"/>
				<Item Name="Subscription ID.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription ID.ctl"/>
				<Item Name="Time Out.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Time Out.ctl"/>
				<Item Name="OPC UA Client Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA Client Refnum.ctl"/>
				<Item Name="Subscription Data Change.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Subscription Data Change.ctl"/>
				<Item Name="NodeId.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeId.ctl"/>
				<Item Name="Data Type.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Data Type.ctl"/>
				<Item Name="OPC UA StatusCode.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/OPC UA StatusCode.ctl"/>
				<Item Name="TestStand - Get Property Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value.vi"/>
				<Item Name="TestStand - Get Property Value (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Boolean Array).vi"/>
				<Item Name="TestStand - Get Property Value (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Boolean).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array).vi"/>
				<Item Name="TestStand - Get Property Value (Object).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Object).vi"/>
				<Item Name="TestStand - Get Property Value (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (String Array).vi"/>
				<Item Name="TestStand - Get Property Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (String).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand API Numeric Constants.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.ctl"/>
				<Item Name="TestStand API Numeric Constants.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Numeric Constants.vi"/>
				<Item Name="TestStand - Validate Evaluation Types.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Validate Evaluation Types.vi"/>
				<Item Name="lvpalettesupport.dll" Type="Document" URL="/&lt;vilib&gt;/addons/TestStand/lvpalettesupport.dll"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Numeric Array {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Numeric Array {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Number {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Number {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Get Property Value (Reference).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Property Value (Reference).vi"/>
				<Item Name="NodeIds.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/NodeIds.ctl"/>
				<Item Name="Write Status.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Status.ctl"/>
				<Item Name="Write Variant Request.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Request.ctl"/>
				<Item Name="Write Variant Result.ctl" Type="VI" URL="/&lt;vilib&gt;/OPCUA/controls/Write Variant Result.ctl"/>
				<Item Name="Get Cert AbsPath.vi" Type="VI" URL="/&lt;vilib&gt;/OPCUA/server/subVI/Get Cert AbsPath.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI OPC UA Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/OPCUA/NI OPC UA Utility.lvlib"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="TestStand - Set Property Value.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value.vi"/>
				<Item Name="TestStand - Set Property Value (Boolean Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Boolean Array).vi"/>
				<Item Name="TestStand - Set Property Value (Boolean).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Boolean).vi"/>
				<Item Name="TestStand - Set Property Value (Number).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number).vi"/>
				<Item Name="TestStand - Set Property Value (Object).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Object).vi"/>
				<Item Name="TestStand - Set Property Value (String Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (String Array).vi"/>
				<Item Name="TestStand - Set Property Value (String).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (String).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 64-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 64-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Numeric Array {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Numeric Array {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 8-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 8-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 16-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 16-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Signed 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Signed 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Number {Unsigned 32-bit Integer}).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Number {Unsigned 32-bit Integer}).vi"/>
				<Item Name="TestStand - Set Property Value (Reference).vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Set Property Value (Reference).vi"/>
				<Item Name="Is Value Changed.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Is Value Changed.vim"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
			</Item>
			<Item Name="Chr19020.dll" Type="Document" URL="../../../PPLs/Chr19020.dll"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nidmm_32.dll" Type="Document" URL="nidmm_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niswitch_32.dll" Type="Document" URL="niswitch_32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

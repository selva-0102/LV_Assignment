<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="source" Type="Folder">
			<Item Name="Data" Type="Folder">
				<Item Name="Dataa.ini" Type="Document" URL="../Data/Dataa.ini"/>
				<Item Name="Datalog.txt" Type="Document" URL="../Data/Datalog.txt"/>
				<Item Name="ErrorLog.txt" Type="Document" URL="../Data/ErrorLog.txt"/>
			</Item>
			<Item Name="SubVI&apos;s" Type="Folder">
				<Item Name="Convert 2D Array to map.vi" Type="VI" URL="../SubVI&apos;s/Convert 2D Array to map.vi"/>
				<Item Name="Q_Driver.vi" Type="VI" URL="../SubVI&apos;s/Q_Driver.vi"/>
				<Item Name="Write Datalog To File.vi" Type="VI" URL="../SubVI&apos;s/Write Datalog To File.vi"/>
				<Item Name="Write_Power_Off_Status.vi" Type="VI" URL="../SubVI&apos;s/Write_Power_Off_Status.vi"/>
			</Item>
			<Item Name="Typdef&apos;s" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Bewarage_Out_Level.ctl" Type="VI" URL="../Typedef&apos;s/Bewarage_Out_Level.ctl"/>
				<Item Name="Constants.ctl" Type="VI" URL="../Typedef&apos;s/Constants.ctl"/>
				<Item Name="Content Level.ctl" Type="VI" URL="../Typedef&apos;s/Content Level.ctl"/>
				<Item Name="Data Log.ctl" Type="VI" URL="../Typedef&apos;s/Data Log.ctl"/>
				<Item Name="Data_Cluster.ctl" Type="VI" URL="../Typedef&apos;s/Data_Cluster.ctl"/>
				<Item Name="Enable Disable Rotary Knob Consta.ctl" Type="VI" URL="../Typedef&apos;s/Enable Disable Rotary Knob Consta.ctl"/>
				<Item Name="File_Referances.ctl" Type="VI" URL="../Typedef&apos;s/File_Referances.ctl"/>
				<Item Name="Low Level Constant.ctl" Type="VI" URL="../Typedef&apos;s/Low Level Constant.ctl"/>
				<Item Name="Low_Level_Indications.ctl" Type="VI" URL="../Typedef&apos;s/Low_Level_Indications.ctl"/>
				<Item Name="Operation_Indication.ctl" Type="VI" URL="../Typedef&apos;s/Operation_Indication.ctl"/>
				<Item Name="Q_Operations.ctl" Type="VI" URL="../Typedef&apos;s/Q_Operations.ctl"/>
				<Item Name="Selected_Item_Details.ctl" Type="VI" URL="../Typedef&apos;s/Selected_Item_Details.ctl"/>
				<Item Name="Timer_Details.ctl" Type="VI" URL="../Typedef&apos;s/Timer_Details.ctl"/>
				<Item Name="Timings_Map.ctl" Type="VI" URL="../Typedef&apos;s/Timings_Map.ctl"/>
			</Item>
			<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Control 2" Type="VI"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

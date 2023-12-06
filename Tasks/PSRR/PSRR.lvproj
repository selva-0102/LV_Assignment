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
			<Item Name="SubVI&apos;s" Type="Folder">
				<Item Name="Do logging.vi" Type="VI" URL="../SubVI&apos;s/Do logging.vi"/>
				<Item Name="Find_error_type.vi" Type="VI" URL="../Find_error_type.vi"/>
				<Item Name="Q_Driver.vi" Type="VI" URL="../SubVI&apos;s/Q_Driver.vi"/>
				<Item Name="Remove_call_chain.vi" Type="VI" URL="../SubVI&apos;s/Remove_call_chain.vi"/>
				<Item Name="User_Event.vi" Type="VI" URL="../SubVI&apos;s/User_Event.vi"/>
			</Item>
			<Item Name="Typedef&apos;s" Type="Folder">
				<Property Name="NI.SortType" Type="Int">3</Property>
				<Item Name="Data_Cluster.ctl" Type="VI" URL="../Typedef&apos;s/Data_Cluster.ctl"/>
				<Item Name="Error_Cluster.ctl" Type="VI" URL="../Typedef&apos;s/Error_Cluster.ctl"/>
				<Item Name="Constants.ctl" Type="VI" URL="../Typedef&apos;s/Constants.ctl"/>
				<Item Name="Error_Count.ctl" Type="VI" URL="../Typedef&apos;s/Error_Count.ctl"/>
				<Item Name="Error_type.ctl" Type="VI" URL="../Typedef&apos;s/Error_type.ctl"/>
				<Item Name="Last_Error_Details.ctl" Type="VI" URL="../Typedef&apos;s/Last_Error_Details.ctl"/>
				<Item Name="PSRR_Value.ctl" Type="VI" URL="../Typedef&apos;s/PSRR_Value.ctl"/>
				<Item Name="Q_State.ctl" Type="VI" URL="../Typedef&apos;s/Q_State.ctl"/>
				<Item Name="Q_Operations.ctl" Type="VI" URL="../Typedef&apos;s/Q_Operations.ctl"/>
				<Item Name="Timer_Operations.ctl" Type="VI" URL="../Typedef&apos;s/Timer_Operations.ctl"/>
				<Item Name="User_Events_Operations.ctl" Type="VI" URL="../Typedef&apos;s/User_Events_Operations.ctl"/>
				<Item Name="Error_Headings.ctl" Type="VI" URL="../Typedef&apos;s/Error_Headings.ctl"/>
			</Item>
			<Item Name="main.vi" Type="VI" URL="../main.vi"/>
			<Item Name="Synchronous PSRR Meter.vi" Type="VI" URL="../Synchronous PSRR Meter.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="SLL String.lvlib" Type="Library" URL="/&lt;vilib&gt;/SLL Toolkit/SLL String/SLL String.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="PSRR" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4ABD5CC1-3547-4F83-9A06-E8528A09BDAB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{75F48FDF-CFDF-4355-B6AD-A99DC148E0C2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{A9B232F1-0A76-44B2-B892-386A2A406008}</Property>
				<Property Name="Bld_buildSpecDescription" Type="Str">This application is used to obtain the data from the PSRR vi and handle the errors produced by the vi.</Property>
				<Property Name="Bld_buildSpecName" Type="Str">PSRR</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{2DEAB9CD-7001-41D4-B611-BBA313161E49}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">PSRR.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E7D0B292-E4BA-4E71-8031-646F6F6185D6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/source/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/source/Synchronous PSRR Meter.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_fileDescription" Type="Str">PSRR</Property>
				<Property Name="TgtF_internalName" Type="Str">PSRR</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2023 Soliton Technologies Pvt Ltd</Property>
				<Property Name="TgtF_productName" Type="Str">PSRR</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3126B50C-9BF9-4636-9247-02CC28B0AA3B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PSRR.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>

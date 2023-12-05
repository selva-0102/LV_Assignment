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
				<Item Name="Find_error_type.vi" Type="VI" URL="../SubVI&apos;s/Find_error_type.vi"/>
				<Item Name="Q_Driver.vi" Type="VI" URL="../SubVI&apos;s/Q_Driver.vi"/>
			</Item>
			<Item Name="Typedef&apos;s" Type="Folder">
				<Item Name="Data_Cluster.ctl" Type="VI" URL="../Typedef&apos;s/Data_Cluster.ctl"/>
				<Item Name="Error_type.ctl" Type="VI" URL="../Typedef&apos;s/Error_type.ctl"/>
				<Item Name="Q_Operations.ctl" Type="VI" URL="../Typedef&apos;s/Q_Operations.ctl"/>
				<Item Name="Q_State.ctl" Type="VI" URL="../Typedef&apos;s/Q_State.ctl"/>
				<Item Name="Timer_Operations.ctl" Type="VI" URL="../Typedef&apos;s/Timer_Operations.ctl"/>
			</Item>
			<Item Name="main.vi" Type="VI" URL="../main.vi"/>
			<Item Name="Synchronous PSRR Meter.vi" Type="VI" URL="../Synchronous PSRR Meter.vi"/>
		</Item>
		<Item Name="Error_Cluster.ctl" Type="VI" URL="../Typedef&apos;s/Error_Cluster.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

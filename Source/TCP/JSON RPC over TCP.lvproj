<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="client.echo.vi" Type="VI" URL="../client/client.echo.vi"/>
		<Item Name="client.vi" Type="VI" URL="../client.vi"/>
		<Item Name="server.vi" Type="VI" URL="../server.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="error.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/error/error.lvclass"/>
				<Item Name="id.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/id/id.lvclass"/>
				<Item Name="JSON Value.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/JSON Support for LabVIEW/JSON Value/JSON Value.lvclass"/>
				<Item Name="JSONRPC Client.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Client/JSONRPC Client.lvclass"/>
				<Item Name="JSONRPC Server.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Server/JSONRPC Server.lvclass"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Method Manager.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Method Manager/Method Manager.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="params.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/params/params.lvclass"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Request.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Request/Request.lvclass"/>
				<Item Name="Response.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/Response/Response.lvclass"/>
				<Item Name="result.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI/NI JSONRPC Server Framework/Classes/result/result.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>

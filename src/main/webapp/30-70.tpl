<div class="30-70 container-fluid" id="main-content" role="main">
	#if ($browserSniffer.isIe($request) && $browserSniffer.getMajorVersion($request) < 8)
		<table class="portlet-layout">
		<tr>
			<td class="aui-w30 portlet-column portlet-column-first" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-first")
			</td>
			<td class="aui-w70 portlet-column portlet-column-last" id="column-2">
				$processor.processColumn("column-2", "portlet-column-content portlet-column-content-last")
			</td>
		</tr>
		</table>
	#else
		<div class="portlet-layout row-fluid">
			<div class="portlet-column portlet-column-first span4" id="column-1">
				$processor.processColumn("column-1", "portlet-column-content portlet-column-content-first")
			</div>

			<div class="portlet-column portlet-column-last span8" id="column-2">
				$processor.processColumn("column-2", "portlet-column-content portlet-column-content-last")
			</div>
		</div>
	#end
</div>
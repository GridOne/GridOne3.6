////////////////////////////////////////////////////////////////////////////////
//
//  ACTSONE COMPANY
//  Copyright 2013 Actsone 
//  All Rights Reserved.
//
//	This program is free software: you can redistribute it and/or modify
//	it under the terms of the GNU General Public License as published by
//	the Free Software Foundation, either version 3 of the License, or
//	(at your option) any later version.
//
//	This program is distributed in the hope that it will be useful,
//	but WITHOUT ANY WARRANTY; without even the implied warranty of
//	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//	GNU General Public License for more details.
//
//	You should have received a copy of the GNU General Public License
//	along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
////////////////////////////////////////////////////////////////////////////////
package kr.co.actsone.common
{
	public class InterfaceRegister
	{
		import flash.external.ExternalInterface;
		
		public function InterfaceRegister(flex:GridOne)
		{
		//	initCallback(flex);
		}
		
		public function initCallback(flex:GridOne):void
		{			
			if (ExternalInterface.available)
			{	
				ExternalInterface.addCallback("setProperty", flex.setProperty);
				ExternalInterface.addCallback("setDataGridProperty", flex.setDataGridProperty);
				ExternalInterface.addCallback("addHeader", flex.addHeader);
				ExternalInterface.addCallback("boundHeader", flex.boundHeader);
				ExternalInterface.addCallback("addTextData", flex.addTextData);
				ExternalInterface.addCallback("setTextData", flex.setTextData);
				ExternalInterface.addCallback("setGridData", flex.setGridData);
				ExternalInterface.addCallback("createEvent", flex.createEvent);
				ExternalInterface.addCallback("registerFunc",flex.registerFunc);
				ExternalInterface.addCallback("handleWheel",flex.handleWheel);
				ExternalInterface.addCallback("setJSonData", flex.setJSonData);
				ExternalInterface.addCallback("setColumnProperty", flex.setColumnProperty);
				
				//				ExternalInterface.addCallback("loadGridData", flex.loadGridData);
				ExternalInterface.addCallback("getDataGridProperty", flex.getDataGridProperty);
				ExternalInterface.addCallback("setJSonData", flex.setJSonData);
				ExternalInterface.addCallback("refresh",flex.refresh);
				ExternalInterface.addCallback("setColHide", flex.setColHide);
				ExternalInterface.addCallback("isColHide", flex.isColHide);
				ExternalInterface.addCallback("setColWidth", flex.setColWidth);
				ExternalInterface.addCallback("setColFix", flex.setColFix);
				ExternalInterface.addCallback("setRowFix", flex.setRowFix);
				ExternalInterface.addCallback("resetColFix", flex.resetColFix);
				ExternalInterface.addCallback("resetRowFix", flex.resetRowFix);
				ExternalInterface.addCallback("setColCellAlign", flex.setColCellAlign);
				ExternalInterface.addCallback("getColType", flex.getColType);
				ExternalInterface.addCallback("setColCellBgColor", flex.setColCellBgColor);
				ExternalInterface.addCallback("setColCellFgColor", flex.setColCellFgColor);
				ExternalInterface.addCallback("setColCellFont", flex.setColCellFont);
				ExternalInterface.addCallback("setColCellFontBold", flex.setColCellFontBold);
				ExternalInterface.addCallback("setColCellFontItalic", flex.setColCellFontItalic);
				ExternalInterface.addCallback("setColCellFontName", flex.setColCellFontName);
				ExternalInterface.addCallback("setColCellFontSize", flex.setColCellFontSize);
				ExternalInterface.addCallback("setColCellFontULine", flex.setColCellFontULine);	
				ExternalInterface.addCallback("setColCellActivation", flex.setColCellActivation);
				ExternalInterface.addCallback("changeColumnSeparator", flex.changeColumnSeparator);
				ExternalInterface.addCallback("addDefaultContextMenuItem", flex.addDefaultContextMenuItem);
				ExternalInterface.addCallback("addUserContextMenuItem", flex.addUserContextMenuItem);
				ExternalInterface.addCallback("addContextMenuSeparator", flex.addContextMenuSeparator);
				ExternalInterface.addCallback("removeAllContextMenuItem", flex.removeAllContextMenuItem);
				
				ExternalInterface.addCallback("setColHDCheckBoxVisible", flex.setColHDCheckBoxVisible);
				ExternalInterface.addCallback("addGroup", flex.addGroup);
				ExternalInterface.addCallback("appendHeader", flex.appendHeader);
				ExternalInterface.addCallback("appendGroup", flex.appendGroup);
				ExternalInterface.addCallback("setGroupHDText", flex.setGroupHDText);
				ExternalInterface.addCallback("setColHDAlign", flex.setColHDAlign);
				ExternalInterface.addCallback("setColHDCheckBoxValue", flex.setColHDCheckBoxValue);
				ExternalInterface.addCallback("getColHDVisibleKey", flex.getColHDVisibleKey);
				ExternalInterface.addCallback("setColHDText", flex.setColHDText);
				ExternalInterface.addCallback("setColHDBgColor", flex.setColHDBgColor);
				ExternalInterface.addCallback("setColHDFgColor", flex.setColHDFgColor);
				ExternalInterface.addCallback("setGroupHDColor", flex.setGroupHDColor);
				ExternalInterface.addCallback("setGroupHDFont", flex.setGroupHDFont);								
				ExternalInterface.addCallback("setTreeMode", flex.setTreeMode);	
				ExternalInterface.addCallback("addRow", flex.addRow);
				ExternalInterface.addCallback("insertRow", flex.insertRow);
				ExternalInterface.addCallback("addRowAt", flex.addRowAt);
				ExternalInterface.addCallback("deleteRow", flex.deleteRow);
				ExternalInterface.addCallback("moveRow", flex.moveRow);
				ExternalInterface.addCallback("setActiveRowIndex", flex.setActiveRowIndex);
				ExternalInterface.addCallback("setRowActivation", flex.setRowActivation);
				ExternalInterface.addCallback("setRowBgColor", flex.setRowBgColor);
				ExternalInterface.addCallback("setRowFgColor", flex.setRowFgColor);	
				ExternalInterface.addCallback("setRowHide", flex.setRowHide);
				ExternalInterface.addCallback("isRowHide", flex.isRowHide);
				ExternalInterface.addCallback("filter", flex.filter);
				ExternalInterface.addCallback("search", flex.search);
				ExternalInterface.addCallback("setNumberFormat", flex.setNumberFormat);
				
				ExternalInterface.addCallback("setCRUDMode", flex.setCRUDMode);
				ExternalInterface.addCallback("cancelCRUD", flex.cancelCRUD);
				ExternalInterface.addCallback("clearCRUDMode", flex.clearCRUDMode);
				ExternalInterface.addCallback("cancelCRUDRow", flex.cancelCRUDRow);
				ExternalInterface.addCallback("setCellValueIndex", flex.setCellValueIndex);
				ExternalInterface.addCallback("setCellValue", flex.setCellValue);
				ExternalInterface.addCallback("setCellHiddenValueIndex", flex.setCellHiddenValueIndex);
				ExternalInterface.addCallback("getCellHiddenValue", flex.getCellHiddenValue);
				ExternalInterface.addCallback("setCellHiddenValue", flex.setCellHiddenValue);
				ExternalInterface.addCallback("setCellImage", flex.setCellImage);
				ExternalInterface.addCallback("setCellBgColor", flex.setCellBgColor);
				ExternalInterface.addCallback("setCellFgColor", flex.setCellFgColor);
				ExternalInterface.addCallback("setCellFont", flex.setCellFont);
				ExternalInterface.addCallback("setCellFontBold", flex.setCellFontBold);
				ExternalInterface.addCallback("setCellFontCLine", flex.setCellFontCLine);
				ExternalInterface.addCallback("setCellFontItalic", flex.setCellFontItalic);
				ExternalInterface.addCallback("setCellFontName", flex.setCellFontName);
				ExternalInterface.addCallback("setCellFontSize", flex.setCellFontSize);
				ExternalInterface.addCallback("setCellFontULine", flex.setCellFontULine);
				ExternalInterface.addCallback("allowDrawUpdate", flex.allowDrawUpdate);
				ExternalInterface.addCallback("addComboList", flex.addComboList);
				ExternalInterface.addCallback("setMultiComboData", flex.setMultiComboData);
				
				ExternalInterface.addCallback("setComboSelectedIndex", flex.setComboSelectedIndex);
				ExternalInterface.addCallback("setComboSelectedHiddenValue", flex.setComboSelectedHiddenValue);
				ExternalInterface.addCallback("addComboHeaderValue", flex.addComboHeaderValue);
				ExternalInterface.addCallback("hasComboList", flex.hasComboList);
				ExternalInterface.addCallback("clearComboList", flex.clearComboList);		
				ExternalInterface.addCallback("setComboRowCount", flex.setComboRowCount);	
				ExternalInterface.addCallback("addImageList", flex.addImageList);
				ExternalInterface.addCallback("removeImageList", flex.removeImageList);
				ExternalInterface.addCallback("setImageListSize", flex.setImageListSize);
				ExternalInterface.addCallback("clearImageList", flex.clearImageList);
				ExternalInterface.addCallback("addGridImageList", flex.addGridImageList);
				ExternalInterface.addCallback("setColCellGridImageList", flex.setColCellGridImageList);
				ExternalInterface.addCallback("clearGridImageList", flex.clearGridImageList);
				ExternalInterface.addCallback("setGridImageListSize", flex.setGridImageListSize);
				ExternalInterface.addCallback("clearGrid", flex.clearGrid);	
				ExternalInterface.addCallback("setDateFormat", flex.setDateFormat);
				ExternalInterface.addCallback("getTreeMode", flex.getTreeMode);
				ExternalInterface.addCallback("collapseTreeAll", flex.collapseTreeAll);
				ExternalInterface.addCallback("expandTreeAll", flex.expandTreeAll);
				ExternalInterface.addCallback("expandTreeNode", flex.expandTreeNode);
				ExternalInterface.addCallback("collapseTreeNode", flex.collapseTreeNode);
				ExternalInterface.addCallback("deleteTreeNode", flex.deleteTreeNode);
				ExternalInterface.addCallback("getRowIndexFromTreeKey", flex.getRowIndexFromTreeKey);
				ExternalInterface.addCallback("getTreeChildNodeCount", flex.getTreeChildNodeCount);
				ExternalInterface.addCallback("getTreeChildNodeKey", flex.getTreeChildNodeKey);
				ExternalInterface.addCallback("getTreeFirstNodeKey", flex.getTreeFirstNodeKey);
				ExternalInterface.addCallback("getTreeKeyFromRowIndex", flex.getTreeKeyFromRowIndex);
				ExternalInterface.addCallback("getTreeNextNodeKey", flex.getTreeNextNodeKey);
				ExternalInterface.addCallback("getTreeNodeDepth", flex.getTreeNodeDepth);
				ExternalInterface.addCallback("getTreeParentNodeKey", flex.getTreeParentNodeKey);
				ExternalInterface.addCallback("getTreePrevNodeKey", flex.getTreePrevNodeKey);
				ExternalInterface.addCallback("getTreeSummaryValue", flex.getTreeSummaryValue);
				ExternalInterface.addCallback("hasTreeChildNode", flex.hasTreeChildNode);				
				ExternalInterface.addCallback("hasTreeNextNode", flex.hasTreeNextNode);
				ExternalInterface.addCallback("hasTreeParentNode", flex.hasTreeParentNode);
				ExternalInterface.addCallback("hasTreePrevNode", flex.hasTreePrevNode);				
				ExternalInterface.addCallback("insertTreeNode", flex.insertTreeNode);
				ExternalInterface.addCallback("isTreeNodeCollapse", flex.isTreeNodeCollapse);
				ExternalInterface.addCallback("isTreeNodeExpand", flex.isTreeNodeExpand);
				ExternalInterface.addCallback("isTreeNodeKey", flex.isTreeNodeKey);
				ExternalInterface.addCallback("moveTreeNode", flex.moveTreeNode);
				ExternalInterface.addCallback("setTreeClickAction", flex.setTreeClickAction);		
				ExternalInterface.addCallback("excelExport", flex.excelExport);
				ExternalInterface.addCallback("excelImport", flex.excelImport);
				ExternalInterface.addCallback("setImagetextAlign", flex.setImagetextAlign);
				ExternalInterface.addCallback("setColCellFontCLine", flex.setColCellFontCLine);
				ExternalInterface.addCallback("setColCellMerge", flex.setColCellMerge);
				ExternalInterface.addCallback("setCellFocus",flex.setCellFocus);
				ExternalInterface.addCallback("setGroupMerge", flex.setGroupMerge);
				ExternalInterface.addCallback("clearGroupMerge", flex.clearGroupMerge);
				ExternalInterface.addCallback("isGroupMergeColumn",flex.isGroupMergeColumn);
				ExternalInterface.addCallback("hasGroupMerge",flex.hasGroupMerge);
				ExternalInterface.addCallback("addSummaryBar", flex.addSummaryBar);
				ExternalInterface.addCallback("clearSummaryBar", flex.clearSummaryBar);
				ExternalInterface.addCallback("getSummaryBarValue", flex.getSummaryBarValue);
				ExternalInterface.addCallback("hasSummaryBar", flex.hasSummaryBar);
				ExternalInterface.addCallback("setSummaryBarColor", flex.setSummaryBarColor);
				ExternalInterface.addCallback("setSummaryBarFont", flex.setSummaryBarFont);
				ExternalInterface.addCallback("setSummaryBarFormat", flex.setSummaryBarFormat);
				ExternalInterface.addCallback("setSummaryBarFunction", flex.setSummaryBarFunction);
				ExternalInterface.addCallback("setSummaryBarText", flex.setSummaryBarText);
				ExternalInterface.addCallback("setSummaryBarValue", flex.setSummaryBarValue);
				ExternalInterface.addCallback("setColCellExcelAsterisk", flex.setColCellExcelAsterisk);
				ExternalInterface.addCallback("clearExcelInfo", flex.clearExcelInfo);
				ExternalInterface.addCallback("setExcelFooter", flex.setExcelFooter);
				ExternalInterface.addCallback("setExcelHeader", flex.setExcelHeader);	
				ExternalInterface.addCallback("setAccessReader", flex.setAccessReader);	
				ExternalInterface.addCallback("setAccessReaderHeader", flex.setAccessReaderHeader);	
				ExternalInterface.addCallback("setColCellSort", flex.setColCellSort);
				ExternalInterface.addCallback("setColIndex", flex.setColIndex);
				ExternalInterface.addCallback("setColCellRadio", flex.setColCellRadio);
				ExternalInterface.addCallback("clearData", flex.clearData);
				ExternalInterface.addCallback("showBusyBar", flex.showBusyBar);
				ExternalInterface.addCallback("closeBusyBar", flex.closeBusyBar);
				ExternalInterface.addCallback("setProtocolData",flex.setProtocolData);
				ExternalInterface.addCallback("setDataObject",flex.setDataObject);
				ExternalInterface.addCallback("addEvent", flex.addEvent);
				ExternalInterface.addCallback("removeEvent", flex.removeEvent);
				ExternalInterface.addCallback("loseFocus", flex.loseFocus);
				ExternalInterface.addCallback("getDataObject",flex.getDataObject);
				ExternalInterface.addCallback("getProtocolData",flex.getProtocolData);
				ExternalInterface.addCallback("setXMLData", flex.setXMLData);
				ExternalInterface.addCallback("addFooter", flex.addFooter);
				ExternalInterface.addCallback("clearFooter", flex.clearFooter);
				ExternalInterface.addCallback("hasFooter", flex.hasFooter);
				// 				ExternalInterface.addCallback("rightClickSelectedCell",flex.rightClickSelectedCell);
				
				ExternalInterface.addCallback("setStatus", flex.setStatus);	
				ExternalInterface.addCallback("getStatus", flex.getStatus);
				ExternalInterface.addCallback("setParams", flex.setParams);
				ExternalInterface.addCallback("getParams", flex.getParams);
				ExternalInterface.addCallback("getParamCount", flex.getParamCount);
				ExternalInterface.addCallback("getParamKey", flex.getParamKey);
				ExternalInterface.addCallback("setMessage", flex.setMessage);
				ExternalInterface.addCallback("getMessage", flex.getMessage);
				ExternalInterface.addCallback("doQuery", flex.doQuery);
				ExternalInterface.addCallback("isDoQuery", flex.isDoQuery);
				
				ExternalInterface.addCallback("addComboListJson",flex.addComboListJson);
				ExternalInterface.addCallback("addMulticomboListValue",flex.addMulticomboListValue);
				ExternalInterface.addCallback("setComboJSONData",flex.setComboJSONData);
				ExternalInterface.addCallback("refreshGrid",flex.refreshGrid);
				ExternalInterface.addCallback("setColCellImage",flex.setColCellImage);
				ExternalInterface.addCallback("getColumn",flex.getColumn);
				ExternalInterface.addCallback("insertHeader",flex.insertHeader);
				ExternalInterface.addCallback("addHeaders",flex.addHeaders);
				ExternalInterface.addCallback("createGroup",flex.createGroup);
				ExternalInterface.addCallback("getColumnType",flex.getColumnType);
				ExternalInterface.addCallback("setWaitingLogoValue",flex.setWaitingLogoValue);
				ExternalInterface.addCallback("showWaitingLogo",flex.showWaitingLogo);
				ExternalInterface.addCallback("hideWaitingLogo",flex.hideWaitingLogo);
				ExternalInterface.addCallback("addComboDataAtColumn",flex.addComboDataAtColumn);
				ExternalInterface.addCallback("addComboDataAtColumnIndex",flex.addComboDataAtColumnIndex);
				ExternalInterface.addCallback("destroyEventListener",flex.destroyEventListener);
				ExternalInterface.addCallback("changeRowSeparator",flex.changeRowSeparator);
				ExternalInterface.addCallback("setTextDataByService",flex.setTextDataByService);
				ExternalInterface.addCallback("addXMLData",flex.addXMLData);
				ExternalInterface.addCallback("addXMLRow",flex.addXMLRow);
				ExternalInterface.addCallback("addXMLRowAt",flex.addXMLRowAt);
				ExternalInterface.addCallback("applyChange",flex.applyChange);
				ExternalInterface.addCallback("getAllData",flex.getAllData);
				ExternalInterface.addCallback("removeAllData",flex.removeAllData);
				ExternalInterface.addCallback("deleteRows",flex.deleteRows);
				ExternalInterface.addCallback("doStartQuery",flex.doStartQuery);
				ExternalInterface.addCallback("getGridProtocolText",flex.getGridProtocolText);
				ExternalInterface.addCallback("loadGridData",flex.loadGridData);
				ExternalInterface.addCallback("loadGridStringData",flex.loadGridStringData);
				ExternalInterface.addCallback("queryTextData",flex.queryTextData);
				ExternalInterface.addCallback("queryComboTextData",flex.queryComboTextData);
				ExternalInterface.addCallback("setButtonVisible",flex.setButtonVisible);
				ExternalInterface.addCallback("setCheckBoxVisible",flex.setCheckBoxVisible);
				ExternalInterface.addCallback("getCellFontColor",flex.getCellFontColor);
				ExternalInterface.addCallback("hideColumnIndex",flex.hideColumnIndex);
				ExternalInterface.addCallback("showColumnIndex",flex.showColumnIndex);
				ExternalInterface.addCallback("getCurrentPage",flex.getCurrentPage);
				ExternalInterface.addCallback("getPageTotal",flex.getPageTotal);
				ExternalInterface.addCallback("getPagingIndex",flex.getPagingIndex);
				ExternalInterface.addCallback("getPagingCount",flex.getPagingCount);
				ExternalInterface.addCallback("setPagingIndex",flex.setPagingIndex);
				ExternalInterface.addCallback("nextNavigate",flex.nextNavigate);
				
				ExternalInterface.addCallback("scrollToRow",flex.scrollToRow);
				ExternalInterface.addCallback("setCell",flex.setCell);
				ExternalInterface.addCallback("setCellArray",flex.setCellArray);
				ExternalInterface.addCallback("setCellPaddingLeft",flex.setCellPaddingLeft);
				ExternalInterface.addCallback("setCellPaddingRight",flex.setCellPaddingRight);
				ExternalInterface.addCallback("setRowPaddingLeft",flex.setRowPaddingLeft);
				ExternalInterface.addCallback("setRowPaddingRight",flex.setRowPaddingRight);
				ExternalInterface.addCallback("setCellAlign",flex.setCellAlign);
				ExternalInterface.addCallback("setRowAlign",flex.setRowAlign);
				ExternalInterface.addCallback("setRowFontBold",flex.setRowFontBold);
				ExternalInterface.addCallback("setCellBackgroundColorDefault",flex.setCellBackgroundColorDefault);
				ExternalInterface.addCallback("setCellFontColorArray",flex.setCellFontColorArray);
				ExternalInterface.addCallback("setCellFontColorDefault",flex.setCellFontColorDefault);
				ExternalInterface.addCallback("setColumnProperties",flex.setColumnProperties);
				ExternalInterface.addCallback("setDataGridProperties",flex.setDataGridProperties);
				ExternalInterface.addCallback("setDataGridToClipboard",flex.setDataGridToClipboard);
				ExternalInterface.addCallback("setPDFConfiguration",flex.setPDFConfiguration);
				ExternalInterface.addCallback("setRowAt",flex.setRowAt);
				ExternalInterface.addCallback("setRowBackgroundColorArray",flex.setRowBackgroundColorArray);
				ExternalInterface.addCallback("setRowBackgroundColorDefault",flex.setRowBackgroundColorDefault);
				ExternalInterface.addCallback("setXMLRowAt",flex.setXMLRowAt);
				ExternalInterface.addCallback("getExcelString",flex.getExcelString);
				ExternalInterface.addCallback("createJSONGrid",flex.createJSONGrid);
				ExternalInterface.addCallback("initGrid",flex.initGrid);
				ExternalInterface.addCallback("handleWheel",flex.handleWheel);
				ExternalInterface.addCallback("setRowFgColorDefault",flex.setRowFgColorDefault);
				ExternalInterface.addCallback("showProgressBar",flex.showProgressBar);
				ExternalInterface.addCallback("hideProgressBar",flex.hideProgressBar);
				ExternalInterface.addCallback("changeScrollBar",flex.changeScrollBar);
				ExternalInterface.addCallback("getRowValues",flex.getRowValues);
				ExternalInterface.addCallback("getVersion",flex.getVersion);
				ExternalInterface.addCallback("setGridAMFData",flex.setGridAMFData);
				ExternalInterface.addCallback("getSelectedIndex",flex.getSelectedIndex);
				ExternalInterface.addCallback("getSelectedItem",flex.getSelectedItem);
				ExternalInterface.addCallback("setStatusbarHide",flex.setStatusbarHide);
				ExternalInterface.addCallback("setColCellRolloverFgColor",flex.setColCellRolloverFgColor);
				ExternalInterface.addCallback("getColumnKeys",flex.getColumnKeys);
				ExternalInterface.addCallback("getCRUDJsonData",flex.getCRUDJsonData);
				ExternalInterface.addCallback("getCheckedItems",flex.getCheckedItems);
				ExternalInterface.addCallback("setHandCursor",flex.setHandCursor);
				ExternalInterface.addCallback("reverseAutoNumber",flex.reverseAutoNumber);
				//				ExternalInterface.addCallback("setLanguage",flex.setLanguage);
				ExternalInterface.addCallback("addComboHeaderValue",flex.addComboHeaderValue);
				//				ExternalInterface.addCallback("bStatusbarBorderVisible",flex.bStatusbarBorderVisible);
				//				ExternalInterface.addCallback("headerBorderColor",flex.headerBorderColor);
				//				ExternalInterface.addCallback("selectedIndexChanged",flex.selectedIndexChanged);
				//				ExternalInterface.addCallback("onStartQuery",flex.onStartQuery);
				//				ExternalInterface.addCallback("importExcelComplete",flex.importExcelComplete);
				ExternalInterface.addCallback("importExcelByActiveX",flex.importExcelByActiveX);
				ExternalInterface.addCallback("exportExcelByActiveX",flex.exportExcelByActiveX);
				ExternalInterface.addCallback("setDataObject",flex.setDataObject);
				ExternalInterface.addCallback("getDataObject",flex.getDataObject);
				ExternalInterface.addCallback("setProtocolData",flex.setProtocolData);
				ExternalInterface.addCallback("getProtocolData",flex.getProtocolData);
				ExternalInterface.addCallback("setStatus",flex.setStatus);
				ExternalInterface.addCallback("getStatus",flex.getStatus);
				ExternalInterface.addCallback("setParams",flex.setParams);
				ExternalInterface.addCallback("getParams",flex.getParams);
				ExternalInterface.addCallback("getParamCount",flex.getParamCount);
				ExternalInterface.addCallback("getParamKey",flex.getParamKey);
				ExternalInterface.addCallback("setMessage",flex.setMessage);
				ExternalInterface.addCallback("getMessage",flex.getMessage);
				ExternalInterface.addCallback("doQuery",flex.doQuery);
				ExternalInterface.addCallback("isDoQuery",flex.isDoQuery);
				ExternalInterface.addCallback("doEndQuery",flex.doEndQuery);
				ExternalInterface.addCallback("setCellActivation", flex.setCellActivation);
				ExternalInterface.addCallback("handleWheel", flex.handleWheel);
				ExternalInterface.addCallback("handlePressOutOfGridOne", flex.handlePressOutOfGridOne);
				ExternalInterface.addCallback("generateTestData", flex.generateTestData);
				ExternalInterface.addCallback("insertColumn",flex.insertColumn);
				ExternalInterface.addCallback("undoRowHide",flex.undoRowHide);
				ExternalInterface.addCallback("setMultiRowsHide",flex.setMultiRowsHide);
				ExternalInterface.addCallback("setArrayData",flex.setArrayData);
				ExternalInterface.addCallback("getItemAt",flex.getItemAt);
				ExternalInterface.addCallback("setItemAt",flex.setItemAt);
				ExternalInterface.addCallback("getSelectedIndexs",flex.getSelectedIndexs);
				ExternalInterface.addCallback("dispatchCustomEvent",flex.dispatchCustomEvent);
				ExternalInterface.addCallback("setHeaderContent",flex.setHeaderContent);
				ExternalInterface.addCallback("addDynamicComboList",flex.addDynamicComboList);
				ExternalInterface.addCallback("setGridOneHeaderVisible",flex.setGridOneHeaderVisible);
				ExternalInterface.addCallback("setGridOneHeaderImage",flex.setGridOneHeaderImage);
				ExternalInterface.addCallback("setGridOneHeaderTitle",flex.setGridOneHeaderTitle);
				ExternalInterface.addCallback("getDataFieldIndex",flex.getDataFieldIndex);
				ExternalInterface.addCallback("endEditWithReason",flex.endEditWithReason);
				ExternalInterface.addCallback("enableDataGrid",flex.enableDataGrid);
				ExternalInterface.addCallback("setRowHeight",flex.setRowHeight);
				ExternalInterface.addCallback("addComboListValue",flex.addComboListValue);
				ExternalInterface.addCallback("setJsonDataUrl",flex.setJsonDataUrl);
				
			}			
		}
	}
}
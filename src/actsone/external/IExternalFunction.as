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

package actsone.external
{
	import flash.events.IEventDispatcher;

	public  interface IExternalFunction extends IEventDispatcher
	{
		 function getModuleName():String;
		 function gridoneIn(value:Object):void;
		 function setDataGrid(obj:Object):void;
		 function callRegisterfunction(obj:Object):void;
	 
		 
//		 function getCellGroupMergeInfo(columnKey:String,row:int):Array;
//		 function getCheckBoxValue(dataField:String):Array;
// 
//		 function getArrayData(isBackup:Boolean = false):Array;
//		 function getTextData(hasColumnDataField:Boolean=false):String;
//		 function getCellActivation(strColumnKey:String, nRow:int):String;
// 
//		 function getColumns():Array;
// 
//		 function getCellIndexArray(value:Object, fieldName:String, returnFieldName:String):Array;
// 
//		 function getUpdatedRows():Array;
//		 function getRow(rowIndex:int):Object;
//		 function getInsertedRows():Array;
//		 function getDeletedRows():Array;
// 
//		 function getComboNameAtColumnIndex(colIndex:int, rowIndex:int):String;
//		 function getComboNameAtColumn(colname:String, rowIndex:int):String;
//		 function getColumnProperty(colField:Object, property:String):Object;
//		 function showColumnIndex(colIndex:int):void;
//		 function getCellBackgroundColor(col:int, row:int):String;
// 
//		 function getCellValues(listColumKey:String, nRow:int):Array;
//		 function getCell(rowIndex:int, fieldName:String,bname:Boolean=false):String;
// 
//		 function getColumnType(columnKey:String):String;
//		 function getColumnIndex(dataField:String):int;
//		 function getCheckedRowsIndex(columnKey:String):Array;
//		 function getXMLData():String;
// 
//		 function getColMaxLength(columnKey:String):String;
// 
//		 function getImageListCount(columnKey:String):int;
//		 function getImageListURL(columnKey:String, imageIndex:int):String;
//		 function removeImageList(columnKey:String, imageIndex:int):void;
//		 function getActiveColKey():String;
//		 function getColHDKey(nColunmIndex:int):String;
//		 function getComboSelectedIndex(columnKey:String, rowIndex:int):int;
//		 function getComboSelectedListKey(columnKey:String, rowIndex:int):String;
//		 function getComboListKey(columnKey:String, listKey:int):String;
//		 function getCellImage(strColKey:String, nRow:int):String;
//		 function getCellHiddenValueHelper(strColumnKey:String, nRow:int, funcName:String):String
//		 function getCellHiddenValueIndex(nColumnIndex:int, nRow:int):String;
//		 function getCellValue(listColumKey:String, nRow:int):Object;
//		 function getCellValueIndex(nColumnIndex:int, nRow:int):String;
//		 function getActiveRowIndex():int;
//		 function getRowCount(isFilter:Boolean=false):Number;
// 
//		 function getColHDIndex(columnKey:String):int;
//		 function getColHDText(strColumnKey:String):String;
// 
//		 function getColHDVisibleIndex(strColumnKey:String):int;
//		 function getGroupHDText(strGroupKey:String):String;
//		 function getColCellActivation(strColumnKey:String):String;
// 
//		 function getGridData(columnKey:String=null):String;
		 
		 function print(bfooter:Boolean,dgHDBgColor:uint,dgHDHeight:Number):void;
	 
	}
}
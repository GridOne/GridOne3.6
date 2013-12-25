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
	
	import kr.co.actsone.controls.advancedDataGridClasses.ExAdvancedDataGridColumn;
	
	public interface IInitFunctions extends IEventDispatcher
	{
		function getModuleName():String;
		function gridoneIn(value:Object):void;
		function setDataGrid(obj:Object):void;
		function setLabelFunct(obj:Object):void;
//		function RgItemRenderer(col: Object, value:String , isHeaderRenderer:Boolean):void;
		function registerItemRenderer(col:ExAdvancedDataGridColumn, value:String , isHeaderRenderer:Boolean = false):void
	}
}
/*********************************************************************************
 *
 *  ACTSONE COMPANY
 *  Copyright 2013 Actsone 
 *  All Rights Reserved.
 *
 *	This program is free software: you can redistribute it and/or modify
 *	it under the terms of the GNU General Public License as published by
 *	the Free Software Foundation, either version 3 of the License, or
 *	(at your option) any later version.
 *
 *	This program is distributed in the hope that it will be useful,
 *	but WITHOUT ANY WARRANTY; without even the implied warranty of
 *	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *	GNU General Public License for more details.
 *
 *	You should have received a copy of the GNU General Public License
 *	along with this program.  If not, see <http://www.gnu.org/licenses/>.
 *
 *************************************************************************************/

package kr.co.actsone.importcsv
{
	import flash.events.Event;
	import flash.events.IOErrorEvent;
	import flash.net.FileReference;
	import flash.net.URLRequest;
	
	import mx.controls.Alert;

	public class DownLoadCSV
	{
		private var fileRef:FileReference;
		private var urlReq: URLRequest;
		
		public function DownLoadCSV(fURL:String)
		{
			urlReq = new URLRequest(fURL);
			fileRef = new FileReference();
			fileRef.addEventListener(Event.CANCEL, doEvent);
			fileRef.addEventListener(Event.COMPLETE, doEvent);
			fileRef.addEventListener(Event.OPEN, doEvent);
			fileRef.addEventListener(Event.SELECT, doEvent);
			fileRef.addEventListener(IOErrorEvent.IO_ERROR, doEvent);
		}
		
		public function execute():void
		{
			fileRef.download(urlReq);
		}
			
		private function doEvent(evt:Event):void 
		{
			/* Create shortcut to the FileReference object. */
			var fr:FileReference = evt.currentTarget as FileReference;
			Alert.show("Save successfully", "Information", Alert.OK);
		}
	}
}
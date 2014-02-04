/**
* This class lets you play animated GIF files in the flash player
* @author Thibault Imbert (bytearray.org)
*/

package org.gif.events

{
	
	import flash.events.Event;
	import org.gif.frames.GIFFrame;
	
	public class FrameEvent extends Event
	
	{
		
		public var frame:GIFFrame;
		
		public static const FRAME_RENDERED:String = "rendered";
		
		public function FrameEvent ( pType:String, pFrame:GIFFrame )
		
		{
			
			super ( pType, false, false );
			
			frame = pFrame;
			
		}
		
	}
	
}
package org.gif.zombieJ {
	public class MapCache {
		protected var cache:Array = new Array();
		
		public function getCache(b:int, g:int, r:int):int {
			var val:Object = cache[genID(b,g,r)];
			if(val != null)
				return val as int;
			else
				return -1;
		}
		
		public function setCache(b:int, g:int, r:int, index:int):void {
			cache[genID(b,g,r)] = index;
		}
		
		protected function genID(b:int, g:int, r:int):int {
			return (b) | (g << 8) | (r << 16);
		}
	}
}
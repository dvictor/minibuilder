/* license section

Flash MiniBuilder is free software: you can redistribute it and/or modify

package ro.minibuilder.swcparser.abc
{
	internal dynamic class MetaData
	{
		public var name:String
		public function toString():String
		{
			var last:String
			var s:String = last = '['+name+'('
			var n:String
			for (n in this)
				s = (last = s + n + "=" + '"' + this[n] + '"') + ','
			return last + ')]'
		}
	}
}
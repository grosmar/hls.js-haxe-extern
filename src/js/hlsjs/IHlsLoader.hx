package js.hlsjs;

/**
 * ...
 * @author duke
 */
interface IHlsLoader
{

	function load(url:String, responseType:String, onSuccess:Void->Void, onError:Void->Void, timeout:UInt, maxRetry:UInt, retryDelay:UInt):Void;
	
	function abort():Void;
	
	function destroy():Void;
	
}
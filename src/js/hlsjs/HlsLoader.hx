package js.hlsjs;
import js.Browser;

/**
 * ...
 * @author duke
 */
class HlsLoader implements IHlsLoader
{

	public function new() 
	{
		
	}
	
	/* INTERFACE IHlsLoader */
	
	public function load(url:String, responseType:String, onSuccess:Void->Void, onError:Void->Void, timeout:UInt, maxRetry:UInt, retryDelay:UInt):Void 
	{
		Browser.console.log("--------------------------",url);
	}
	
	public function abort():Void 
	{
		
	}
	
	public function destroy():Void 
	{
		
	}
	
}
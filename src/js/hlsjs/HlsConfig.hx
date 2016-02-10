package js.hlsjs;
import js.html.XMLHttpRequest;

/**
 * ...
 * @author duke
 */
class HlsConfig
{
	@:overload(var debug:Dynamic ) //TODO: check for logger class structure - grosmar
	public var debug:Bool = false;
	public var autoStartLoad:Bool = true;
	public var maxBufferLength:UInt = 30;
	public var maxBufferSize:UInt = 60 * 1000 * 1000;
	public var liveSyncDurationCount:Float = 3;
	public var liveMaxLatencyDurationCount:Float = Math.POSITIVE_INFINITY;
	public var enableWorker:Bool = true;
	public var fragLoadingTimeOut:UInt = 60000;
	public var fragLoadingMaxRetry:UInt = 3;
	public var fragLoadingRetryDelay:UInt = 500;
	public var manifestLoadingTimeOut:UInt = 10000;
	public var manifestLoadingMaxRetry:UInt = 3;
	public var manifestLoadingRetryDelay:UInt = 500;
	public var fpsDroppedMonitoringPeriod:UInt = 5000;
	public var fpsDroppedMonitoringThreshold:Float = 0.2;
	public var appendErrorMaxRetry:UInt = 200;
	//public var loader:Class<IHlsLoader> = XhrLoader;
	//public var fLoader:IHlsLoader;
	//public var pLoader:IHlsLoader;
	//public var xhrSetup:XMLHttpRequest->Void;
	//public var abrController:IHlsAbrController
	
	public function new()
	{
		
	}
	
}
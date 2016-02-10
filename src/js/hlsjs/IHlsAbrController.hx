package js.hlsjs;
/**
 * @author duke
 */

interface IHlsAbrController 
{
	
	public var nextAutoLevel( get, set ) : UInt;
	/*function get_nextAutoLevel() : Bool;
	
	function set_nextAutoLevel( value : UInt ) : UInt;*/
	
	public var autoLevelCapping ( get, set ) : UInt;
	/*function get_autoLevelCapping () : Bool;
	
	function set_autoLevelCapping ( value : UInt ) : UInt;*/
	
	public function destroy():Void;
	
}
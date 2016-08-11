package;

/**
 * ...
 * @author Michael
 */
class Problem1
{
	private var a1:Int = 3;
	private var da:Int = 3;
	private var a333:Int = 999;
	
	private var b1:Int = 5;
	private var db:Int = 5;
	private var b200:Int = 995;
	
	private var c1:Int = 15;
	private var dc:Int = 15;
	private var c66:Int = 990;
	
	public function new() 
	{
		var sa:Float = (333 / 2) * (3 + 999);
		var sb:Float = (199 / 2) * (5 + 995);
		var sc:Float = (66 / 2) * (15 + 990);
		
		trace(sa + sb - sc);
	}
	
}